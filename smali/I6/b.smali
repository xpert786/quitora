###### Class I6.b (I6.b)
.class public LI6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI6/b$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field public final a:I

.field public final b:Lw6/k;

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field public final c:Lw6/p;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "sendersAndCloseStatus"

    .line 2
    .line 3
    const-class v1, LI6/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LI6/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LI6/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LI6/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LI6/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LI6/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LI6/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LI6/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LI6/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LI6/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(ILw6/k;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LI6/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LI6/b;->b:Lw6/k;

    .line 7
    .line 8
    if-ltz p1, :cond_46

    .line 9
    .line 10
    invoke-static {p1}, LI6/c;->t(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LI6/b;->bufferEnd:J

    .line 15
    .line 16
    invoke-virtual {p0}, LI6/b;->I()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LI6/b;->completedExpandBuffersAndPauseFlag:J

    .line 21
    .line 22
    new-instance v2, LI6/j;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x3

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    move-object v6, p0

    .line 29
    invoke-direct/range {v2 .. v7}, LI6/j;-><init>(JLI6/j;LI6/b;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v6, LI6/b;->sendSegment:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, v6, LI6/b;->receiveSegment:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, LI6/b;->Y()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_32

    .line 41
    .line 42
    invoke-static {}, LI6/c;->n()LI6/j;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 47
    .line 48
    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iput-object v2, v6, LI6/b;->bufferEndSegment:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p2, :cond_3c

    .line 54
    .line 55
    new-instance p1, LI6/b$b;

    .line 56
    .line 57
    invoke-direct {p1, p0}, LI6/b$b;-><init>(LI6/b;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    :goto_3d
    iput-object p1, v6, LI6/b;->c:Lw6/p;

    .line 63
    .line 64
    invoke-static {}, LI6/c;->l()LL6/F;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v6, LI6/b;->_closeCause:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    move-object v6, p0

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Invalid channel capacity: "

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ", should be >=0"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method public static synthetic Q(LI6/b;JILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_8

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, LI6/b;->P(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final synthetic b(LI6/b;JLI6/j;)LI6/j;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LI6/b;->G(JLI6/j;)LI6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LI6/b;JLI6/j;)LI6/j;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LI6/b;->H(JLI6/j;)LI6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(LI6/b;)Ljava/lang/Throwable;
    .registers 1

    .line 1
    invoke-virtual {p0}, LI6/b;->K()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, LI6/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, LI6/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, LI6/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, LI6/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m(LI6/b;J)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LI6/b;->W(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m0(LI6/b;Ln6/e;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, LI6/b;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LI6/j;

    .line 10
    .line 11
    :goto_a
    invoke-virtual {p0}, LI6/b;->U()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_69

    .line 16
    .line 17
    invoke-static {}, LI6/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sget v1, LI6/c;->b:I

    .line 26
    .line 27
    int-to-long v2, v1

    .line 28
    div-long v2, v5, v2

    .line 29
    .line 30
    int-to-long v7, v1

    .line 31
    rem-long v7, v5, v7

    .line 32
    .line 33
    long-to-int v4, v7

    .line 34
    iget-wide v7, v0, LL6/C;->c:J

    .line 35
    .line 36
    cmp-long v1, v7, v2

    .line 37
    .line 38
    if-eqz v1, :cond_30

    .line 39
    .line 40
    invoke-static {p0, v2, v3, v0}, LI6/b;->b(LI6/b;JLI6/j;)LI6/j;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    goto :goto_a

    .line 47
    :cond_2e
    move-object v3, v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v3, v0

    .line 50
    :goto_31
    const/4 v7, 0x0

    .line 51
    move-object v2, p0

    .line 52
    invoke-static/range {v2 .. v7}, LI6/b;->t(LI6/b;LI6/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, LI6/c;->r()LL6/F;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eq p0, v0, :cond_61

    .line 61
    .line 62
    invoke-static {}, LI6/c;->h()LL6/F;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne p0, v0, :cond_51

    .line 67
    .line 68
    invoke-virtual {v2}, LI6/b;->N()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    cmp-long p0, v5, v0

    .line 73
    .line 74
    if-gez p0, :cond_4e

    .line 75
    .line 76
    invoke-virtual {v3}, LL6/e;->b()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    move-object p0, v2

    .line 80
    move-object v0, v3

    .line 81
    goto :goto_a

    .line 82
    :cond_51
    invoke-static {}, LI6/c;->s()LL6/F;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne p0, v0, :cond_5d

    .line 87
    .line 88
    move-object v7, p1

    .line 89
    invoke-virtual/range {v2 .. v7}, LI6/b;->n0(LI6/j;IJLn6/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5d
    invoke-virtual {v3}, LL6/e;->b()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_61
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "unexpected"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_69
    move-object v2, p0

    .line 107
    invoke-virtual {v2}, LI6/b;->K()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, LL6/E;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0
.end method

.method public static final synthetic p(LI6/b;LG6/o;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LI6/b;->f0(LG6/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(LI6/b;Ljava/lang/Object;LG6/o;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LI6/b;->h0(Ljava/lang/Object;LG6/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(LI6/b;LG6/c1;LI6/j;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LI6/b;->k0(LG6/c1;LI6/j;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(LI6/b;LG6/c1;LI6/j;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LI6/b;->l0(LG6/c1;LI6/j;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(LI6/b;Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, LI6/b;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LI6/j;

    .line 10
    .line 11
    :cond_a
    :goto_a
    invoke-static {}, LI6/b;->l()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide v3, 0xfffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v9, v1, v3

    .line 25
    .line 26
    invoke-static {p0, v1, v2}, LI6/b;->m(LI6/b;J)Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    sget v1, LI6/c;->b:I

    .line 31
    .line 32
    int-to-long v2, v1

    .line 33
    div-long v2, v9, v2

    .line 34
    .line 35
    int-to-long v4, v1

    .line 36
    rem-long v4, v9, v4

    .line 37
    .line 38
    long-to-int v7, v4

    .line 39
    iget-wide v4, v0, LL6/C;->c:J

    .line 40
    .line 41
    cmp-long v1, v4, v2

    .line 42
    .line 43
    if-eqz v1, :cond_41

    .line 44
    .line 45
    invoke-static {p0, v2, v3, v0}, LI6/b;->d(LI6/b;JLI6/j;)LI6/j;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_3f

    .line 50
    .line 51
    if-eqz v12, :cond_a

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, LI6/b;->g0(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p0, p1, :cond_98

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    move-object v6, v1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v6, v0

    .line 67
    :goto_42
    const/4 v11, 0x0

    .line 68
    move-object v5, p0

    .line 69
    move-object v8, p1

    .line 70
    invoke-static/range {v5 .. v12}, LI6/b;->u(LI6/b;LI6/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_95

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    if-eq p0, p1, :cond_98

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    if-eq p0, p1, :cond_84

    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    if-eq p0, p1, :cond_78

    .line 84
    .line 85
    const/4 p1, 0x4

    .line 86
    if-eq p0, p1, :cond_62

    .line 87
    .line 88
    const/4 p1, 0x5

    .line 89
    if-eq p0, p1, :cond_5b

    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-virtual {v6}, LL6/e;->b()V

    .line 93
    .line 94
    .line 95
    :goto_5e
    move-object p0, v5

    .line 96
    move-object v0, v6

    .line 97
    move-object p1, v8

    .line 98
    goto :goto_a

    .line 99
    :cond_62
    invoke-virtual {v5}, LI6/b;->L()J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    cmp-long p0, v9, p0

    .line 104
    .line 105
    if-gez p0, :cond_6d

    .line 106
    .line 107
    invoke-virtual {v6}, LL6/e;->b()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {v5, v8, p2}, LI6/b;->g0(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p0, p1, :cond_98

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_78
    move-object v11, p2

    .line 122
    invoke-virtual/range {v5 .. v11}, LI6/b;->t0(LI6/j;ILjava/lang/Object;JLn6/e;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p0, p1, :cond_98

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_84
    move-object v11, p2

    .line 134
    if-eqz v12, :cond_98

    .line 135
    .line 136
    invoke-virtual {v6}, LL6/C;->p()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v8, v11}, LI6/b;->g0(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p0, p1, :cond_98

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_95
    invoke-virtual {v6}, LL6/e;->b()V

    .line 151
    .line 152
    .line 153
    :cond_98
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 154
    .line 155
    return-object p0
.end method

.method public static final synthetic t(LI6/b;LI6/j;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, LI6/b;->z0(LI6/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(LI6/b;LI6/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, LI6/b;->B0(LI6/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LI6/b;->B(J)LI6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LI6/b;->o0(LI6/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0(LI6/j;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, LI6/j;->w(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8a

    .line 6
    .line 7
    invoke-static {}, LI6/c;->k()LL6/F;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_8a

    .line 14
    .line 15
    :cond_e
    sget-object v1, LI6/c;->d:LL6/F;

    .line 16
    .line 17
    if-ne v0, v1, :cond_24

    .line 18
    .line 19
    invoke-static {}, LI6/c;->f()LL6/F;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, p2, v0, v1}, LI6/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LI6/b;->E()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, LI6/j;->y(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-static {}, LI6/c;->j()LL6/F;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_2f

    .line 42
    .line 43
    invoke-static {}, LI6/c;->h()LL6/F;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    invoke-static {}, LI6/c;->o()LL6/F;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_3a

    .line 53
    .line 54
    invoke-static {}, LI6/c;->h()LL6/F;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    invoke-static {}, LI6/c;->z()LL6/F;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v0, v1, :cond_48

    .line 64
    .line 65
    invoke-virtual {p0}, LI6/b;->E()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LI6/c;->h()LL6/F;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_48
    invoke-static {}, LI6/c;->p()LL6/F;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eq v0, v1, :cond_0

    .line 78
    .line 79
    invoke-static {}, LI6/c;->q()LL6/F;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, p2, v0, v1}, LI6/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    instance-of p3, v0, LI6/u;

    .line 90
    .line 91
    if-eqz p3, :cond_60

    .line 92
    .line 93
    check-cast v0, LI6/u;

    .line 94
    .line 95
    iget-object v0, v0, LI6/u;->a:LG6/c1;

    .line 96
    .line 97
    :cond_60
    invoke-virtual {p0, v0, p1, p2}, LI6/b;->w0(Ljava/lang/Object;LI6/j;I)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_75

    .line 102
    .line 103
    invoke-static {}, LI6/c;->f()LL6/F;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p1, p2, p3}, LI6/j;->A(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LI6/b;->E()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, LI6/j;->y(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_75
    invoke-static {}, LI6/c;->j()LL6/F;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p1, p2, p4}, LI6/j;->A(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p4, 0x0

    .line 126
    invoke-virtual {p1, p2, p4}, LI6/j;->x(IZ)V

    .line 127
    .line 128
    .line 129
    if-eqz p3, :cond_85

    .line 130
    .line 131
    invoke-virtual {p0}, LI6/b;->E()V

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-static {}, LI6/c;->h()LL6/F;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_8a
    :goto_8a
    sget-object v1, LI6/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    const-wide v3, 0xfffffffffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long/2addr v1, v3

    .line 151
    cmp-long v1, p3, v1

    .line 152
    .line 153
    if-gez v1, :cond_ac

    .line 154
    .line 155
    invoke-static {}, LI6/c;->o()LL6/F;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, p2, v0, v1}, LI6/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-virtual {p0}, LI6/b;->E()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LI6/c;->h()LL6/F;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_ac
    if-nez p5, :cond_b3

    .line 174
    .line 175
    invoke-static {}, LI6/c;->s()LL6/F;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_b3
    invoke-virtual {p1, p2, v0, p5}, LI6/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-virtual {p0}, LI6/b;->E()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, LI6/c;->r()LL6/F;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method

.method public final B(J)LI6/j;
    .registers 8

    .line 1
    invoke-virtual {p0}, LI6/b;->y()LI6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LI6/b;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LI6/b;->Z(LI6/j;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    if-eqz v3, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, LI6/b;->D(J)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0, v0, p1, p2}, LI6/b;->x(LI6/j;J)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final B0(LI6/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 12

    .line 1
    invoke-virtual {p1, p2, p3}, LI6/j;->B(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_b

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p7}, LI6/b;->C0(LI6/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    move-object p2, p0

    .line 11
    return p1

    .line 12
    :cond_b
    move v0, p7

    .line 13
    move-object p7, p6

    .line 14
    move-wide p5, p4

    .line 15
    move-object p4, p3

    .line 16
    move-object p3, p0

    .line 17
    invoke-virtual {p1, p2}, LI6/j;->w(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_38

    .line 23
    .line 24
    invoke-virtual {p0, p5, p6}, LI6/b;->v(J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_2c

    .line 30
    .line 31
    sget-object v1, LI6/c;->d:LL6/F;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v3, v1}, LI6/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    move-object p3, p4

    .line 41
    move-wide p4, p5

    .line 42
    move-object p6, p7

    .line 43
    move p7, v0

    .line 44
    goto :goto_64

    .line 45
    :cond_2c
    if-nez p7, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    return p1

    .line 49
    :cond_30
    invoke-virtual {p1, p2, v3, p7}, LI6/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_27

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    return p1

    .line 57
    :cond_38
    instance-of v3, v1, LG6/c1;

    .line 58
    .line 59
    if-eqz v3, :cond_27

    .line 60
    .line 61
    invoke-virtual {p1, p2}, LI6/j;->s(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, p4}, LI6/b;->v0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_51

    .line 69
    .line 70
    invoke-static {}, LI6/c;->f()LL6/F;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p1, p2, p4}, LI6/j;->A(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LI6/b;->i0()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    :cond_51
    invoke-static {}, LI6/c;->i()LL6/F;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p1, p2, p4}, LI6/j;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-static {}, LI6/c;->i()LL6/F;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    if-eq p4, p5, :cond_62

    .line 95
    .line 96
    invoke-virtual {p1, p2, v2}, LI6/j;->x(IZ)V

    .line 97
    .line 98
    .line 99
    :cond_62
    const/4 p1, 0x5

    .line 100
    return p1

    .line 101
    :goto_64
    invoke-virtual/range {p0 .. p7}, LI6/b;->C0(LI6/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public final C()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LI6/b;->o()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C0(LI6/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 13

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, LI6/j;->w(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_37

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, LI6/b;->v(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    if-nez p7, :cond_1b

    .line 18
    .line 19
    sget-object v0, LI6/c;->d:LL6/F;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, LI6/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1b
    if-eqz p7, :cond_2b

    .line 29
    .line 30
    invoke-static {}, LI6/c;->j()LL6/F;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2, v4, v0}, LI6/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p2, v2}, LI6/j;->x(IZ)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    if-nez p6, :cond_2f

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    return p1

    .line 48
    :cond_2f
    invoke-virtual {p1, p2, v4, p6}, LI6/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    return p1

    .line 56
    :cond_37
    invoke-static {}, LI6/c;->k()LL6/F;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v0, v4, :cond_46

    .line 61
    .line 62
    sget-object v1, LI6/c;->d:LL6/F;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, v1}, LI6/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    return v3

    .line 71
    :cond_46
    invoke-static {}, LI6/c;->i()LL6/F;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const/4 p5, 0x5

    .line 76
    if-ne v0, p4, :cond_51

    .line 77
    .line 78
    invoke-virtual {p1, p2}, LI6/j;->s(I)V

    .line 79
    .line 80
    .line 81
    return p5

    .line 82
    :cond_51
    invoke-static {}, LI6/c;->o()LL6/F;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-ne v0, p4, :cond_5b

    .line 87
    .line 88
    invoke-virtual {p1, p2}, LI6/j;->s(I)V

    .line 89
    .line 90
    .line 91
    return p5

    .line 92
    :cond_5b
    invoke-static {}, LI6/c;->z()LL6/F;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-ne v0, p4, :cond_68

    .line 97
    .line 98
    invoke-virtual {p1, p2}, LI6/j;->s(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LI6/b;->C()V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_68
    invoke-virtual {p1, p2}, LI6/j;->s(I)V

    .line 106
    .line 107
    .line 108
    instance-of p4, v0, LI6/u;

    .line 109
    .line 110
    if-eqz p4, :cond_73

    .line 111
    .line 112
    check-cast v0, LI6/u;

    .line 113
    .line 114
    iget-object v0, v0, LI6/u;->a:LG6/c1;

    .line 115
    .line 116
    :cond_73
    invoke-virtual {p0, v0, p3}, LI6/b;->v0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_84

    .line 121
    .line 122
    invoke-static {}, LI6/c;->f()LL6/F;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1, p2, p3}, LI6/j;->A(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, LI6/b;->i0()V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_84
    invoke-static {}, LI6/c;->i()LL6/F;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p1, p2, p3}, LI6/j;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {}, LI6/c;->i()LL6/F;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    if-eq p3, p4, :cond_95

    .line 146
    .line 147
    invoke-virtual {p1, p2, v3}, LI6/j;->x(IZ)V

    .line 148
    .line 149
    .line 150
    :cond_95
    return p5
.end method

.method public final D(J)V
    .registers 12

    .line 1
    sget-object v0, LI6/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI6/j;

    .line 8
    .line 9
    :cond_8
    :goto_8
    sget-object v1, LI6/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget v2, p0, LI6/b;->a:I

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v5, v3

    .line 19
    invoke-virtual {p0}, LI6/b;->I()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v2, p1, v5

    .line 28
    .line 29
    if-gez v2, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const-wide/16 v5, 0x1

    .line 33
    .line 34
    add-long/2addr v5, v3

    .line 35
    move-object v2, p0

    .line 36
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    sget v1, LI6/c;->b:I

    .line 43
    .line 44
    int-to-long v5, v1

    .line 45
    div-long v5, v3, v5

    .line 46
    .line 47
    int-to-long v7, v1

    .line 48
    rem-long v7, v3, v7

    .line 49
    .line 50
    long-to-int v1, v7

    .line 51
    iget-wide v7, v0, LL6/C;->c:J

    .line 52
    .line 53
    cmp-long v7, v7, v5

    .line 54
    .line 55
    if-eqz v7, :cond_40

    .line 56
    .line 57
    invoke-virtual {p0, v5, v6, v0}, LI6/b;->G(JLI6/j;)LI6/j;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_3f

    .line 62
    .line 63
    goto :goto_8

    .line 64
    :cond_3f
    move-object v0, v5

    .line 65
    :cond_40
    const/4 v7, 0x0

    .line 66
    move-wide v5, v3

    .line 67
    move-object v3, v0

    .line 68
    move v4, v1

    .line 69
    invoke-virtual/range {v2 .. v7}, LI6/b;->z0(LI6/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, LI6/c;->h()LL6/F;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v0, v1, :cond_5a

    .line 78
    .line 79
    invoke-virtual {p0}, LI6/b;->N()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    cmp-long v0, v5, v0

    .line 84
    .line 85
    if-gez v0, :cond_6b

    .line 86
    .line 87
    invoke-virtual {v3}, LL6/e;->b()V

    .line 88
    .line 89
    .line 90
    goto :goto_6b

    .line 91
    :cond_5a
    invoke-virtual {v3}, LL6/e;->b()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, LI6/b;->b:Lw6/k;

    .line 95
    .line 96
    if-eqz v1, :cond_6b

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static {v1, v0, v5, v4, v5}, LL6/x;->d(Lw6/k;Ljava/lang/Object;LL6/O;ILjava/lang/Object;)LL6/O;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    throw v0

    .line 108
    :cond_6b
    :goto_6b
    move-object v0, v3

    .line 109
    goto :goto_8
.end method

.method public final D0(J)V
    .registers 10

    .line 1
    sget-object v0, LI6/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    cmp-long v1, v3, p1

    .line 8
    .line 9
    if-ltz v1, :cond_b

    .line 10
    .line 11
    goto :goto_15

    .line 12
    :cond_b
    sget-object v1, LI6/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-wide v5, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_16

    .line 21
    .line 22
    :goto_15
    return-void

    .line 23
    :cond_16
    move-wide p1, v5

    .line 24
    goto :goto_2
.end method

.method public final E()V
    .registers 14

    .line 1
    invoke-virtual {p0}, LI6/b;->Y()Z

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
    sget-object v0, LI6/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LI6/j;

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    :goto_10
    sget-object v0, LI6/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sget v0, LI6/c;->b:I

    .line 24
    .line 25
    int-to-long v1, v0

    .line 26
    div-long v2, v5, v1

    .line 27
    .line 28
    invoke-virtual {p0}, LI6/b;->N()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    cmp-long v1, v7, v5

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    if-gtz v1, :cond_3a

    .line 39
    .line 40
    iget-wide v0, v4, LL6/C;->c:J

    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-gez v0, :cond_36

    .line 45
    .line 46
    invoke-virtual {v4}, LL6/e;->e()LL6/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    invoke-virtual {p0, v2, v3, v4}, LI6/b;->d0(JLI6/j;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-static {p0, v9, v10, v8, v7}, LI6/b;->Q(LI6/b;JILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget-wide v11, v4, LL6/C;->c:J

    .line 60
    .line 61
    cmp-long v1, v11, v2

    .line 62
    .line 63
    if-eqz v1, :cond_4a

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    invoke-virtual/range {v1 .. v6}, LI6/b;->F(JLI6/j;J)LI6/j;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_48

    .line 71
    .line 72
    goto :goto_10

    .line 73
    :cond_48
    move-object v4, v2

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v1, p0

    .line 76
    :goto_4b
    int-to-long v2, v0

    .line 77
    rem-long v2, v5, v2

    .line 78
    .line 79
    long-to-int v0, v2

    .line 80
    invoke-virtual {p0, v4, v0, v5, v6}, LI6/b;->x0(LI6/j;IJ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_59

    .line 85
    .line 86
    invoke-static {p0, v9, v10, v8, v7}, LI6/b;->Q(LI6/b;JILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    invoke-static {p0, v9, v10, v8, v7}, LI6/b;->Q(LI6/b;JILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_10
.end method

.method public final E0(J)V
    .registers 10

    .line 1
    sget-object v0, LI6/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide v1, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v3

    .line 13
    cmp-long v5, v1, p1

    .line 14
    .line 15
    if-ltz v5, :cond_11

    .line 16
    .line 17
    goto :goto_23

    .line 18
    :cond_11
    const/16 v5, 0x3c

    .line 19
    .line 20
    shr-long v5, v3, v5

    .line 21
    .line 22
    long-to-int v5, v5

    .line 23
    invoke-static {v1, v2, v5}, LI6/c;->b(JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    sget-object v1, LI6/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public final F(JLI6/j;J)LI6/j;
    .registers 20

    .line 1
    move-wide v2, p1

    .line 2
    sget-object v0, LI6/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-static {}, LI6/c;->y()LC6/f;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Lw6/o;

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    :goto_b
    invoke-static {v5, v2, v3, v4}, LL6/d;->c(LL6/C;JLw6/o;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v6}, LL6/D;->c(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-nez v7, :cond_49

    .line 21
    .line 22
    invoke-static {v6}, LL6/D;->b(Ljava/lang/Object;)LL6/C;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LL6/C;

    .line 31
    .line 32
    iget-wide v9, v8, LL6/C;->c:J

    .line 33
    .line 34
    iget-wide v11, v7, LL6/C;->c:J

    .line 35
    .line 36
    cmp-long v9, v9, v11

    .line 37
    .line 38
    if-ltz v9, :cond_28

    .line 39
    .line 40
    goto :goto_49

    .line 41
    :cond_28
    invoke-virtual {v7}, LL6/C;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_2f

    .line 46
    .line 47
    goto :goto_b

    .line 48
    :cond_2f
    invoke-static {v0, p0, v8, v7}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_3f

    .line 53
    .line 54
    invoke-virtual {v8}, LL6/C;->m()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_49

    .line 59
    .line 60
    invoke-virtual {v8}, LL6/e;->k()V

    .line 61
    .line 62
    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    invoke-virtual {v7}, LL6/C;->m()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_19

    .line 69
    .line 70
    invoke-virtual {v7}, LL6/e;->k()V

    .line 71
    .line 72
    .line 73
    goto :goto_19

    .line 74
    :cond_49
    :goto_49
    invoke-static {v6}, LL6/D;->c(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v7, 0x1

    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-eqz v0, :cond_5d

    .line 83
    .line 84
    invoke-virtual {p0}, LI6/b;->C()V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p3}, LI6/b;->d0(JLI6/j;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v8, v9, v7, v10}, LI6/b;->Q(LI6/b;JILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v10

    .line 94
    :cond_5d
    invoke-static {v6}, LL6/D;->b(Ljava/lang/Object;)LL6/C;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v6, v0

    .line 99
    check-cast v6, LI6/j;

    .line 100
    .line 101
    iget-wide v4, v6, LL6/C;->c:J

    .line 102
    .line 103
    cmp-long v0, v4, v2

    .line 104
    .line 105
    if-lez v0, :cond_89

    .line 106
    .line 107
    sget-object v0, LI6/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 108
    .line 109
    const-wide/16 v2, 0x1

    .line 110
    .line 111
    add-long v2, p4, v2

    .line 112
    .line 113
    sget v11, LI6/c;->b:I

    .line 114
    .line 115
    int-to-long v12, v11

    .line 116
    mul-long/2addr v4, v12

    .line 117
    move-object v1, p0

    .line 118
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_85

    .line 123
    .line 124
    iget-wide v2, v6, LL6/C;->c:J

    .line 125
    .line 126
    int-to-long v4, v11

    .line 127
    mul-long/2addr v2, v4

    .line 128
    sub-long v2, v2, p4

    .line 129
    .line 130
    invoke-virtual {p0, v2, v3}, LI6/b;->P(J)V

    .line 131
    .line 132
    .line 133
    goto :goto_88

    .line 134
    :cond_85
    invoke-static {p0, v8, v9, v7, v10}, LI6/b;->Q(LI6/b;JILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    return-object v10

    .line 138
    :cond_89
    return-object v6
.end method

.method public final F0(J)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, LI6/b;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_82

    .line 10
    .line 11
    :cond_a
    :goto_a
    invoke-virtual {v1}, LI6/b;->I()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v2, p1

    .line 16
    .line 17
    if-lez v0, :cond_98

    .line 18
    .line 19
    invoke-static {}, LI6/c;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v6, 0x0

    .line 24
    move v2, v6

    .line 25
    :goto_18
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-ge v2, v0, :cond_3a

    .line 31
    .line 32
    invoke-virtual {v1}, LI6/b;->I()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sget-object v5, LI6/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    and-long/2addr v7, v9

    .line 43
    cmp-long v5, v3, v7

    .line 44
    .line 45
    if-nez v5, :cond_37

    .line 46
    .line 47
    invoke-virtual {v1}, LI6/b;->I()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    cmp-long v3, v3, v7

    .line 52
    .line 53
    if-nez v3, :cond_37

    .line 54
    .line 55
    goto :goto_82

    .line 56
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_18

    .line 59
    :cond_3a
    sget-object v0, LI6/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    and-long v4, v2, v7

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    invoke-static {v4, v5, v9}, LI6/c;->a(JZ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_95

    .line 77
    .line 78
    :goto_4d
    invoke-virtual {v1}, LI6/b;->I()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    sget-object v0, LI6/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 83
    .line 84
    move-wide v4, v2

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    and-long v10, v2, v7

    .line 90
    .line 91
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 92
    .line 93
    and-long/2addr v12, v2

    .line 94
    const-wide/16 v14, 0x0

    .line 95
    .line 96
    cmp-long v12, v12, v14

    .line 97
    .line 98
    if-eqz v12, :cond_65

    .line 99
    .line 100
    move v12, v9

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v12, v6

    .line 103
    :goto_66
    cmp-long v13, v4, v10

    .line 104
    .line 105
    if-nez v13, :cond_86

    .line 106
    .line 107
    invoke-virtual {v1}, LI6/b;->I()J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    cmp-long v4, v4, v13

    .line 112
    .line 113
    if-nez v4, :cond_86

    .line 114
    .line 115
    :goto_72
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    and-long v4, v2, v7

    .line 120
    .line 121
    invoke-static {v4, v5, v6}, LI6/c;->a(JZ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_83

    .line 130
    .line 131
    :goto_82
    return-void

    .line 132
    :cond_83
    move-object/from16 v1, p0

    .line 133
    .line 134
    goto :goto_72

    .line 135
    :cond_86
    if-nez v12, :cond_92

    .line 136
    .line 137
    invoke-static {v10, v11, v9}, LI6/c;->a(JZ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 144
    .line 145
    .line 146
    goto :goto_4d

    .line 147
    :cond_92
    move-object/from16 v1, p0

    .line 148
    .line 149
    goto :goto_4d

    .line 150
    :cond_95
    move-object/from16 v1, p0

    .line 151
    .line 152
    goto :goto_3c

    .line 153
    :cond_98
    move-object/from16 v1, p0

    .line 154
    .line 155
    goto/16 :goto_a
.end method

.method public final G(JLI6/j;)LI6/j;
    .registers 13

    .line 1
    sget-object v0, LI6/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {}, LI6/c;->y()LC6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw6/o;

    .line 8
    .line 9
    :goto_8
    invoke-static {p3, p1, p2, v1}, LL6/d;->c(LL6/C;JLw6/o;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LL6/D;->c(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_46

    .line 18
    .line 19
    invoke-static {v2}, LL6/D;->b(Ljava/lang/Object;)LL6/C;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LL6/C;

    .line 28
    .line 29
    iget-wide v5, v4, LL6/C;->c:J

    .line 30
    .line 31
    iget-wide v7, v3, LL6/C;->c:J

    .line 32
    .line 33
    cmp-long v5, v5, v7

    .line 34
    .line 35
    if-ltz v5, :cond_25

    .line 36
    .line 37
    goto :goto_46

    .line 38
    :cond_25
    invoke-virtual {v3}, LL6/C;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2c

    .line 43
    .line 44
    goto :goto_8

    .line 45
    :cond_2c
    invoke-static {v0, p0, v4, v3}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3c

    .line 50
    .line 51
    invoke-virtual {v4}, LL6/C;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_46

    .line 56
    .line 57
    invoke-virtual {v4}, LL6/e;->k()V

    .line 58
    .line 59
    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    invoke-virtual {v3}, LL6/C;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_16

    .line 66
    .line 67
    invoke-virtual {v3}, LL6/e;->k()V

    .line 68
    .line 69
    .line 70
    goto :goto_16

    .line 71
    :cond_46
    :goto_46
    invoke-static {v2}, LL6/D;->c(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_62

    .line 77
    .line 78
    invoke-virtual {p0}, LI6/b;->C()V

    .line 79
    .line 80
    .line 81
    iget-wide p1, p3, LL6/C;->c:J

    .line 82
    .line 83
    sget v0, LI6/c;->b:I

    .line 84
    .line 85
    int-to-long v2, v0

    .line 86
    mul-long/2addr p1, v2

    .line 87
    invoke-virtual {p0}, LI6/b;->N()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    cmp-long p1, p1, v2

    .line 92
    .line 93
    if-gez p1, :cond_61

    .line 94
    .line 95
    invoke-virtual {p3}, LL6/e;->b()V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-object v1

    .line 99
    :cond_62
    invoke-static {v2}, LL6/D;->b(Ljava/lang/Object;)LL6/C;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, LI6/j;

    .line 104
    .line 105
    invoke-virtual {p0}, LI6/b;->Y()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_aa

    .line 110
    .line 111
    invoke-virtual {p0}, LI6/b;->I()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    sget v0, LI6/c;->b:I

    .line 116
    .line 117
    int-to-long v4, v0

    .line 118
    div-long/2addr v2, v4

    .line 119
    cmp-long v0, p1, v2

    .line 120
    .line 121
    if-gtz v0, :cond_aa

    .line 122
    .line 123
    sget-object v0, LI6/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LL6/C;

    .line 130
    .line 131
    iget-wide v3, v2, LL6/C;->c:J

    .line 132
    .line 133
    iget-wide v5, p3, LL6/C;->c:J

    .line 134
    .line 135
    cmp-long v3, v3, v5

    .line 136
    .line 137
    if-gez v3, :cond_aa

    .line 138
    .line 139
    invoke-virtual {p3}, LL6/C;->q()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_aa

    .line 144
    .line 145
    invoke-static {v0, p0, v2, p3}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_a0

    .line 150
    .line 151
    invoke-virtual {v2}, LL6/C;->m()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_aa

    .line 156
    .line 157
    invoke-virtual {v2}, LL6/e;->k()V

    .line 158
    .line 159
    .line 160
    goto :goto_aa

    .line 161
    :cond_a0
    invoke-virtual {p3}, LL6/C;->m()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7c

    .line 166
    .line 167
    invoke-virtual {p3}, LL6/e;->k()V

    .line 168
    .line 169
    .line 170
    goto :goto_7c

    .line 171
    :cond_aa
    :goto_aa
    iget-wide v2, p3, LL6/C;->c:J

    .line 172
    .line 173
    cmp-long p1, v2, p1

    .line 174
    .line 175
    if-lez p1, :cond_c7

    .line 176
    .line 177
    sget p1, LI6/c;->b:I

    .line 178
    .line 179
    int-to-long v4, p1

    .line 180
    mul-long/2addr v2, v4

    .line 181
    invoke-virtual {p0, v2, v3}, LI6/b;->D0(J)V

    .line 182
    .line 183
    .line 184
    iget-wide v2, p3, LL6/C;->c:J

    .line 185
    .line 186
    int-to-long p1, p1

    .line 187
    mul-long/2addr v2, p1

    .line 188
    invoke-virtual {p0}, LI6/b;->N()J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    cmp-long p1, v2, p1

    .line 193
    .line 194
    if-gez p1, :cond_c6

    .line 195
    .line 196
    invoke-virtual {p3}, LL6/e;->b()V

    .line 197
    .line 198
    .line 199
    :cond_c6
    return-object v1

    .line 200
    :cond_c7
    return-object p3
.end method

.method public final H(JLI6/j;)LI6/j;
    .registers 13

    .line 1
    sget-object v0, LI6/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {}, LI6/c;->y()LC6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw6/o;

    .line 8
    .line 9
    :goto_8
    invoke-static {p3, p1, p2, v1}, LL6/d;->c(LL6/C;JLw6/o;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LL6/D;->c(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_46

    .line 18
    .line 19
    invoke-static {v2}, LL6/D;->b(Ljava/lang/Object;)LL6/C;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LL6/C;

    .line 28
    .line 29
    iget-wide v5, v4, LL6/C;->c:J

    .line 30
    .line 31
    iget-wide v7, v3, LL6/C;->c:J

    .line 32
    .line 33
    cmp-long v5, v5, v7

    .line 34
    .line 35
    if-ltz v5, :cond_25

    .line 36
    .line 37
    goto :goto_46

    .line 38
    :cond_25
    invoke-virtual {v3}, LL6/C;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2c

    .line 43
    .line 44
    goto :goto_8

    .line 45
    :cond_2c
    invoke-static {v0, p0, v4, v3}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3c

    .line 50
    .line 51
    invoke-virtual {v4}, LL6/C;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_46

    .line 56
    .line 57
    invoke-virtual {v4}, LL6/e;->k()V

    .line 58
    .line 59
    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    invoke-virtual {v3}, LL6/C;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_16

    .line 66
    .line 67
    invoke-virtual {v3}, LL6/e;->k()V

    .line 68
    .line 69
    .line 70
    goto :goto_16

    .line 71
    :cond_46
    :goto_46
    invoke-static {v2}, LL6/D;->c(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_62

    .line 77
    .line 78
    invoke-virtual {p0}, LI6/b;->C()V

    .line 79
    .line 80
    .line 81
    iget-wide p1, p3, LL6/C;->c:J

    .line 82
    .line 83
    sget v0, LI6/c;->b:I

    .line 84
    .line 85
    int-to-long v2, v0

    .line 86
    mul-long/2addr p1, v2

    .line 87
    invoke-virtual {p0}, LI6/b;->L()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    cmp-long p1, p1, v2

    .line 92
    .line 93
    if-gez p1, :cond_61

    .line 94
    .line 95
    invoke-virtual {p3}, LL6/e;->b()V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-object v1

    .line 99
    :cond_62
    invoke-static {v2}, LL6/D;->b(Ljava/lang/Object;)LL6/C;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, LI6/j;

    .line 104
    .line 105
    iget-wide v2, p3, LL6/C;->c:J

    .line 106
    .line 107
    cmp-long p1, v2, p1

    .line 108
    .line 109
    if-lez p1, :cond_85

    .line 110
    .line 111
    sget p1, LI6/c;->b:I

    .line 112
    .line 113
    int-to-long v4, p1

    .line 114
    mul-long/2addr v2, v4

    .line 115
    invoke-virtual {p0, v2, v3}, LI6/b;->E0(J)V

    .line 116
    .line 117
    .line 118
    iget-wide v2, p3, LL6/C;->c:J

    .line 119
    .line 120
    int-to-long p1, p1

    .line 121
    mul-long/2addr v2, p1

    .line 122
    invoke-virtual {p0}, LI6/b;->L()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    cmp-long p1, v2, p1

    .line 127
    .line 128
    if-gez p1, :cond_84

    .line 129
    .line 130
    invoke-virtual {p3}, LL6/e;->b()V

    .line 131
    .line 132
    .line 133
    :cond_84
    return-object v1

    .line 134
    :cond_85
    return-object p3
.end method

.method public final I()J
    .registers 3

    .line 1
    sget-object v0, LI6/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final J()Ljava/lang/Throwable;
    .registers 2

    .line 1
    sget-object v0, LI6/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K()Ljava/lang/Throwable;
    .registers 3

    .line 1
    invoke-virtual {p0}, LI6/b;->J()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, LI6/m;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, LI6/m;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object v0
.end method

.method public final L()J
    .registers 3

    .line 1
    sget-object v0, LI6/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final M()Ljava/lang/Throwable;
    .registers 3

    .line 1
    invoke-virtual {p0}, LI6/b;->J()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, LI6/n;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, LI6/n;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object v0
.end method

.method public final N()J
    .registers 5

    .line 1
    sget-object v0, LI6/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final O()Z
    .registers 11

    .line 1
    :cond_0
    :goto_0
    sget-object v0, LI6/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LI6/j;

    .line 8
    .line 9
    invoke-virtual {p0}, LI6/b;->L()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p0}, LI6/b;->N()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-gtz v2, :cond_16

    .line 21
    .line 22
    return v3

    .line 23
    :cond_16
    sget v2, LI6/c;->b:I

    .line 24
    .line 25
    int-to-long v6, v2

    .line 26
    div-long v6, v4, v6

    .line 27
    .line 28
    iget-wide v8, v1, LL6/C;->c:J

    .line 29
    .line 30
    cmp-long v8, v8, v6

    .line 31
    .line 32
    if-eqz v8, :cond_34

    .line 33
    .line 34
    invoke-virtual {p0, v6, v7, v1}, LI6/b;->G(JLI6/j;)LI6/j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_34

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LI6/j;

    .line 45
    .line 46
    iget-wide v0, v0, LL6/C;->c:J

    .line 47
    .line 48
    cmp-long v0, v0, v6

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    return v3

    .line 53
    :cond_34
    invoke-virtual {v1}, LL6/e;->b()V

    .line 54
    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    rem-long v2, v4, v2

    .line 58
    .line 59
    long-to-int v0, v2

    .line 60
    invoke-virtual {p0, v1, v0, v4, v5}, LI6/b;->S(LI6/j;IJ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_43

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_43
    sget-object v2, LI6/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 69
    .line 70
    const-wide/16 v0, 0x1

    .line 71
    .line 72
    add-long v6, v4, v0

    .line 73
    .line 74
    move-object v3, p0

    .line 75
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method

.method public final P(J)V
    .registers 7

    .line 1
    sget-object v0, LI6/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    and-long/2addr p1, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v2

    .line 13
    .line 14
    if-eqz p1, :cond_1b

    .line 15
    .line 16
    :goto_f
    sget-object p1, LI6/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    and-long/2addr p1, v0

    .line 23
    cmp-long p1, p1, v2

    .line 24
    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    return-void
.end method

.method public final R()V
    .registers 4

    .line 1
    sget-object v0, LI6/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    invoke-static {}, LI6/c;->d()LL6/F;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {}, LI6/c;->e()LL6/F;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_11
    invoke-static {v0, p0, v1, v2}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/N;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lw6/k;

    .line 33
    .line 34
    check-cast v1, Lw6/k;

    .line 35
    .line 36
    invoke-virtual {p0}, LI6/b;->J()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final S(LI6/j;IJ)Z
    .registers 9

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, LI6/j;->w(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 7
    .line 8
    invoke-static {}, LI6/c;->k()LL6/F;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v0, v2, :cond_e

    .line 13
    .line 14
    goto :goto_48

    .line 15
    :cond_e
    sget-object p1, LI6/c;->d:LL6/F;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne v0, p1, :cond_14

    .line 19
    .line 20
    return p2

    .line 21
    :cond_14
    invoke-static {}, LI6/c;->j()LL6/F;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne v0, p1, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-static {}, LI6/c;->z()LL6/F;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne v0, p1, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    invoke-static {}, LI6/c;->f()LL6/F;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne v0, p1, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    invoke-static {}, LI6/c;->o()LL6/F;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne v0, p1, :cond_30

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    invoke-static {}, LI6/c;->p()LL6/F;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne v0, p1, :cond_37

    .line 54
    .line 55
    return p2

    .line 56
    :cond_37
    invoke-static {}, LI6/c;->q()LL6/F;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne v0, p1, :cond_3e

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    invoke-virtual {p0}, LI6/b;->L()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long p1, p3, v2

    .line 68
    .line 69
    if-nez p1, :cond_47

    .line 70
    .line 71
    return p2

    .line 72
    :cond_47
    return v1

    .line 73
    :cond_48
    :goto_48
    invoke-static {}, LI6/c;->o()LL6/F;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, p2, v0, v2}, LI6/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, LI6/b;->E()V

    .line 84
    .line 85
    .line 86
    return v1
.end method

.method public final T(JZ)Z
    .registers 10

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_45

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_45

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eq v0, v3, :cond_36

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_1b

    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-virtual {p0, p1, p2}, LI6/b;->A(J)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p2, "unexpected close status: "

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_36
    and-long/2addr p1, v4

    .line 56
    invoke-virtual {p0, p1, p2}, LI6/b;->B(J)LI6/j;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_44

    .line 60
    .line 61
    invoke-virtual {p0}, LI6/b;->O()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    return v1

    .line 69
    :cond_44
    return v2

    .line 70
    :cond_45
    return v1
.end method

.method public U()Z
    .registers 3

    .line 1
    sget-object v0, LI6/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LI6/b;->V(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final V(J)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LI6/b;->T(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final W(J)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LI6/b;->T(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public X()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Y()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, LI6/b;->I()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_16

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final Z(LI6/j;)J
    .registers 9

    .line 1
    :cond_0
    sget v0, LI6/c;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_4
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ge v3, v0, :cond_3c

    .line 9
    .line 10
    iget-wide v3, p1, LL6/C;->c:J

    .line 11
    .line 12
    sget v5, LI6/c;->b:I

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    mul-long/2addr v3, v5

    .line 16
    int-to-long v5, v0

    .line 17
    add-long/2addr v3, v5

    .line 18
    invoke-virtual {p0}, LI6/b;->L()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v5, v3, v5

    .line 23
    .line 24
    if-gez v5, :cond_1a

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1a
    invoke-virtual {p1, v0}, LI6/j;->w(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    invoke-static {}, LI6/c;->k()LL6/F;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v1, v2, :cond_27

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    sget-object v2, LI6/c;->d:LL6/F;

    .line 41
    .line 42
    if-ne v1, v2, :cond_39

    .line 43
    .line 44
    return-wide v3

    .line 45
    :cond_2c
    :goto_2c
    invoke-static {}, LI6/c;->z()LL6/F;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v0, v1, v2}, LI6/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1a

    .line 54
    .line 55
    invoke-virtual {p1}, LL6/C;->p()V

    .line 56
    .line 57
    .line 58
    :cond_39
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3c
    invoke-virtual {p1}, LL6/e;->g()LL6/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LI6/j;

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    return-wide v1
.end method

.method public a(Ln6/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LI6/b;->m0(LI6/b;Ln6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a0()V
    .registers 7

    .line 1
    sget-object v0, LI6/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/16 v1, 0x3c

    .line 8
    .line 9
    shr-long v4, v2, v1

    .line 10
    .line 11
    long-to-int v1, v4

    .line 12
    if-nez v1, :cond_1f

    .line 13
    .line 14
    const-wide v4, 0xfffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v4, v2

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v4, v5, v1}, LI6/c;->b(JI)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final b0()V
    .registers 7

    .line 1
    sget-object v0, LI6/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide v4, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v2

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v4, v5, v1}, LI6/c;->b(JI)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    return-void
.end method

.method public c(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LI6/b;->s0(LI6/b;Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c0()V
    .registers 8

    .line 1
    sget-object v0, LI6/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/16 v1, 0x3c

    .line 8
    .line 9
    shr-long v4, v2, v1

    .line 10
    .line 11
    long-to-int v1, v4

    .line 12
    const-wide v4, 0xfffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v1, v6, :cond_16

    .line 21
    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    and-long/2addr v4, v2

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v4, v5, v1}, LI6/c;->b(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    :goto_1c
    move-object v1, p0

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    and-long/2addr v4, v2

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v4, v5, v1}, LI6/c;->b(JI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    goto :goto_1c

    .line 38
    :goto_25
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LI6/b;->w(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d0(JLI6/j;)V
    .registers 8

    .line 1
    :goto_0
    iget-wide v0, p3, LL6/C;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p3}, LL6/e;->e()LL6/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LI6/j;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_11
    :goto_11
    invoke-virtual {p3}, LL6/C;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_22

    .line 23
    .line 24
    invoke-virtual {p3}, LL6/e;->e()LL6/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LI6/j;

    .line 29
    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object p3, p1

    .line 34
    goto :goto_11

    .line 35
    :cond_22
    :goto_22
    sget-object p1, LI6/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, LL6/C;

    .line 42
    .line 43
    iget-wide v0, p2, LL6/C;->c:J

    .line 44
    .line 45
    iget-wide v2, p3, LL6/C;->c:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-ltz v0, :cond_33

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p3}, LL6/C;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    goto :goto_11

    .line 59
    :cond_3a
    invoke-static {p1, p0, p2, p3}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4a

    .line 64
    .line 65
    invoke-virtual {p2}, LL6/C;->m()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    invoke-virtual {p2}, LL6/e;->k()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void

    .line 75
    :cond_4a
    invoke-virtual {p3}, LL6/C;->m()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_24

    .line 80
    .line 81
    invoke-virtual {p3}, LL6/e;->k()V

    .line 82
    .line 83
    .line 84
    goto :goto_24
.end method

.method public e()Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, LI6/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, LI6/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0, v2, v3}, LI6/b;->V(J)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1d

    .line 18
    .line 19
    sget-object v0, LI6/h;->a:LI6/h$b;

    .line 20
    .line 21
    invoke-virtual {p0}, LI6/b;->J()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, LI6/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-wide v4, 0xfffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-ltz v0, :cond_2e

    .line 39
    .line 40
    sget-object v0, LI6/h;->a:LI6/h$b;

    .line 41
    .line 42
    invoke-virtual {v0}, LI6/h$b;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2e
    invoke-static {}, LI6/c;->i()LL6/F;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {}, LI6/b;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LI6/j;

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {p0}, LI6/b;->U()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4d

    .line 66
    .line 67
    sget-object v0, LI6/h;->a:LI6/h$b;

    .line 68
    .line 69
    invoke-virtual {p0}, LI6/b;->J()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, LI6/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4d
    invoke-static {}, LI6/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sget v1, LI6/c;->b:I

    .line 87
    .line 88
    int-to-long v2, v1

    .line 89
    div-long v2, v4, v2

    .line 90
    .line 91
    int-to-long v7, v1

    .line 92
    rem-long v7, v4, v7

    .line 93
    .line 94
    long-to-int v1, v7

    .line 95
    iget-wide v7, v0, LL6/C;->c:J

    .line 96
    .line 97
    cmp-long v7, v7, v2

    .line 98
    .line 99
    if-eqz v7, :cond_6e

    .line 100
    .line 101
    invoke-static {p0, v2, v3, v0}, LI6/b;->b(LI6/b;JLI6/j;)LI6/j;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_6b

    .line 106
    .line 107
    goto :goto_3c

    .line 108
    :cond_6b
    :goto_6b
    move v3, v1

    .line 109
    move-object v1, p0

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move-object v2, v0

    .line 112
    goto :goto_6b

    .line 113
    :goto_70
    invoke-static/range {v1 .. v6}, LI6/b;->t(LI6/b;LI6/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, LI6/c;->r()LL6/F;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-ne v0, v7, :cond_94

    .line 122
    .line 123
    instance-of v0, v6, LG6/c1;

    .line 124
    .line 125
    if-eqz v0, :cond_81

    .line 126
    .line 127
    check-cast v6, LG6/c1;

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v6, 0x0

    .line 131
    :goto_82
    if-eqz v6, :cond_87

    .line 132
    .line 133
    invoke-static {p0, v6, v2, v3}, LI6/b;->r(LI6/b;LG6/c1;LI6/j;I)V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-virtual {p0, v4, v5}, LI6/b;->F0(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LL6/C;->p()V

    .line 140
    .line 141
    .line 142
    sget-object v0, LI6/h;->a:LI6/h$b;

    .line 143
    .line 144
    invoke-virtual {v0}, LI6/h$b;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_94
    invoke-static {}, LI6/c;->h()LL6/F;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v0, v3, :cond_a7

    .line 154
    .line 155
    invoke-virtual {p0}, LI6/b;->N()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    cmp-long v0, v4, v7

    .line 160
    .line 161
    if-gez v0, :cond_a5

    .line 162
    .line 163
    invoke-virtual {v2}, LL6/e;->b()V

    .line 164
    .line 165
    .line 166
    :cond_a5
    move-object v0, v2

    .line 167
    goto :goto_3c

    .line 168
    :cond_a7
    invoke-static {}, LI6/c;->s()LL6/F;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eq v0, v3, :cond_b7

    .line 173
    .line 174
    invoke-virtual {v2}, LL6/e;->b()V

    .line 175
    .line 176
    .line 177
    sget-object v2, LI6/h;->a:LI6/h$b;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, LI6/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_b7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v2, "unexpected"

    .line 187
    .line 188
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public e0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f0(LG6/o;)V
    .registers 3

    .line 1
    sget-object v0, Lj6/p;->b:Lj6/p$a;

    .line 2
    .line 3
    invoke-virtual {p0}, LI6/b;->K()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g0(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, LG6/p;

    .line 2
    .line 3
    invoke-static {p2}, Lo6/b;->c(Ln6/e;)Ln6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LG6/p;-><init>(Ln6/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LG6/p;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LI6/b;->b:Lw6/k;

    .line 15
    .line 16
    if-eqz v1, :cond_2e

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, p1, v3, v2, v3}, LL6/x;->d(Lw6/k;Ljava/lang/Object;LL6/O;ILjava/lang/Object;)LL6/O;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2e

    .line 25
    .line 26
    invoke-virtual {p0}, LI6/b;->M()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v1}, Lj6/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lj6/p;->b:Lj6/p$a;

    .line 34
    .line 35
    invoke-static {p1}, Lj6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    invoke-virtual {p0}, LI6/b;->M()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lj6/p;->b:Lj6/p$a;

    .line 52
    .line 53
    invoke-static {p1}, Lj6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    invoke-virtual {v0}, LG6/p;->x()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne p1, v0, :cond_4c

    .line 73
    .line 74
    invoke-static {p2}, Lp6/h;->c(Ln6/e;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p1, p2, :cond_53

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_53
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 85
    .line 86
    return-object p1
.end method

.method public final h0(Ljava/lang/Object;LG6/o;)V
    .registers 5

    .line 1
    iget-object v0, p0, LI6/b;->b:Lw6/k;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {p2}, Ln6/e;->getContext()Ln6/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, LL6/x;->b(Lw6/k;Ljava/lang/Object;Ln6/i;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, LI6/b;->M()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lj6/p;->b:Lj6/p$a;

    .line 17
    .line 18
    invoke-static {p1}, Lj6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public i0()V
    .registers 1

    .line 1
    return-void
.end method

.method public iterator()LI6/f;
    .registers 2

    .line 1
    new-instance v0, LI6/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LI6/b$a;-><init>(LI6/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LI6/b;->z(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public j0()V
    .registers 1

    .line 1
    return-void
.end method

.method public k(Lw6/k;)V
    .registers 6

    .line 1
    sget-object v0, LI6/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1, p1}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, LI6/c;->d()LL6/F;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-ne v1, v2, :cond_2c

    .line 20
    .line 21
    sget-object v1, LI6/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    invoke-static {}, LI6/c;->d()LL6/F;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LI6/c;->e()LL6/F;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, p0, v2, v3}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    invoke-virtual {p0}, LI6/b;->J()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, LI6/c;->e()LL6/F;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne v1, p1, :cond_3a

    .line 50
    .line 51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Another handler is already registered: "

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final k0(LG6/c1;LI6/j;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LI6/b;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2, p3}, LG6/c1;->c(LL6/C;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l0(LG6/c1;LI6/j;I)V
    .registers 5

    .line 1
    sget v0, LI6/c;->b:I

    .line 2
    .line 3
    add-int/2addr p3, v0

    .line 4
    invoke-interface {p1, p2, p3}, LG6/c1;->c(LL6/C;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, LI6/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LI6/b;->u0(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    sget-object p1, LI6/h;->a:LI6/h$b;

    .line 14
    .line 15
    invoke-virtual {p1}, LI6/h$b;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-static {}, LI6/c;->j()LL6/F;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, LI6/b;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LI6/j;

    .line 33
    .line 34
    :cond_21
    :goto_21
    invoke-static {}, LI6/b;->l()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide v3, 0xfffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long v4, v1, v3

    .line 48
    .line 49
    invoke-static {p0, v1, v2}, LI6/b;->m(LI6/b;J)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sget v1, LI6/c;->b:I

    .line 54
    .line 55
    int-to-long v2, v1

    .line 56
    div-long v2, v4, v2

    .line 57
    .line 58
    int-to-long v8, v1

    .line 59
    rem-long v8, v4, v8

    .line 60
    .line 61
    long-to-int v1, v8

    .line 62
    iget-wide v8, v0, LL6/C;->c:J

    .line 63
    .line 64
    cmp-long v8, v8, v2

    .line 65
    .line 66
    if-eqz v8, :cond_5c

    .line 67
    .line 68
    invoke-static {p0, v2, v3, v0}, LI6/b;->d(LI6/b;JLI6/j;)LI6/j;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_56

    .line 73
    .line 74
    if-eqz v7, :cond_21

    .line 75
    .line 76
    sget-object p1, LI6/h;->a:LI6/h$b;

    .line 77
    .line 78
    invoke-virtual {p0}, LI6/b;->M()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, LI6/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_56
    move-object v0, v2

    .line 88
    move v2, v1

    .line 89
    move-object v1, v0

    .line 90
    move-object v0, p0

    .line 91
    move-object v3, p1

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    move-object v3, p1

    .line 94
    move v2, v1

    .line 95
    move-object v1, v0

    .line 96
    move-object v0, p0

    .line 97
    :goto_60
    invoke-static/range {v0 .. v7}, LI6/b;->u(LI6/b;LI6/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    move-object v10, v1

    .line 102
    move-object v1, v0

    .line 103
    move-object v0, v10

    .line 104
    if-eqz p1, :cond_cc

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    if-eq p1, v8, :cond_c3

    .line 108
    .line 109
    const/4 v8, 0x2

    .line 110
    if-eq p1, v8, :cond_9c

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    if-eq p1, v2, :cond_94

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    if-eq p1, v2, :cond_7e

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    if-eq p1, v2, :cond_79

    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    invoke-virtual {v0}, LL6/e;->b()V

    .line 123
    .line 124
    .line 125
    :goto_7c
    move-object p1, v3

    .line 126
    goto :goto_21

    .line 127
    :cond_7e
    invoke-virtual {p0}, LI6/b;->L()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    cmp-long p1, v4, v2

    .line 132
    .line 133
    if-gez p1, :cond_89

    .line 134
    .line 135
    invoke-virtual {v0}, LL6/e;->b()V

    .line 136
    .line 137
    .line 138
    :cond_89
    sget-object p1, LI6/h;->a:LI6/h$b;

    .line 139
    .line 140
    invoke-virtual {p0}, LI6/b;->M()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, LI6/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_94
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "unexpected"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_9c
    if-eqz v7, :cond_ac

    .line 158
    .line 159
    invoke-virtual {v0}, LL6/C;->p()V

    .line 160
    .line 161
    .line 162
    sget-object p1, LI6/h;->a:LI6/h$b;

    .line 163
    .line 164
    invoke-virtual {p0}, LI6/b;->M()Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, LI6/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_ac
    instance-of p1, v6, LG6/c1;

    .line 174
    .line 175
    if-eqz p1, :cond_b3

    .line 176
    .line 177
    check-cast v6, LG6/c1;

    .line 178
    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 v6, 0x0

    .line 181
    :goto_b4
    if-eqz v6, :cond_b9

    .line 182
    .line 183
    invoke-static {p0, v6, v0, v2}, LI6/b;->s(LI6/b;LG6/c1;LI6/j;I)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    invoke-virtual {v0}, LL6/C;->p()V

    .line 187
    .line 188
    .line 189
    sget-object p1, LI6/h;->a:LI6/h$b;

    .line 190
    .line 191
    invoke-virtual {p1}, LI6/h$b;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_c3
    sget-object p1, LI6/h;->a:LI6/h$b;

    .line 197
    .line 198
    sget-object v0, Lj6/E;->a:Lj6/E;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, LI6/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :cond_cc
    invoke-virtual {v0}, LL6/e;->b()V

    .line 206
    .line 207
    .line 208
    sget-object p1, LI6/h;->a:LI6/h$b;

    .line 209
    .line 210
    sget-object v0, Lj6/E;->a:Lj6/E;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, LI6/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1
.end method

.method public final n0(LI6/j;IJLn6/e;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {p5}, Lo6/b;->c(Ln6/e;)Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LG6/r;->b(Ln6/e;)LG6/p;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    :try_start_c
    invoke-static/range {v1 .. v6}, LI6/b;->t(LI6/b;LI6/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, LI6/c;->r()LL6/F;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_1f

    .line 22
    .line 23
    invoke-static {p0, v6, v2, v3}, LI6/b;->r(LI6/b;LG6/c1;LI6/j;I)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_c1

    .line 27
    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto/16 :goto_cf

    .line 31
    .line 32
    :cond_1f
    invoke-static {}, LI6/c;->h()LL6/F;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 p3, 0x0

    .line 37
    if-ne p1, p2, :cond_b1

    .line 38
    .line 39
    invoke-virtual {p0}, LI6/b;->N()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    cmp-long p1, v4, p1

    .line 44
    .line 45
    if-gez p1, :cond_31

    .line 46
    .line 47
    invoke-virtual {v2}, LL6/e;->b()V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-static {}, LI6/b;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LI6/j;

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {p0}, LI6/b;->U()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_46

    .line 65
    .line 66
    invoke-static {p0, v6}, LI6/b;->p(LI6/b;LG6/o;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_c1

    .line 70
    .line 71
    :cond_46
    invoke-static {}, LI6/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    sget p2, LI6/c;->b:I

    .line 80
    .line 81
    int-to-long v2, p2

    .line 82
    div-long v2, v4, v2

    .line 83
    .line 84
    int-to-long v7, p2

    .line 85
    rem-long v7, v4, v7

    .line 86
    .line 87
    long-to-int p2, v7

    .line 88
    iget-wide v7, p1, LL6/C;->c:J

    .line 89
    .line 90
    cmp-long p4, v7, v2

    .line 91
    .line 92
    if-eqz p4, :cond_67

    .line 93
    .line 94
    invoke-static {p0, v2, v3, p1}, LI6/b;->b(LI6/b;JLI6/j;)LI6/j;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-nez p4, :cond_64

    .line 99
    .line 100
    goto :goto_3b

    .line 101
    :cond_64
    move-object v2, p4

    .line 102
    :goto_65
    move v3, p2

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move-object v2, p1

    .line 105
    goto :goto_65

    .line 106
    :goto_69
    invoke-static/range {v1 .. v6}, LI6/b;->t(LI6/b;LI6/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object p4, v2

    .line 111
    invoke-static {}, LI6/c;->r()LL6/F;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p1, p2, :cond_7d

    .line 116
    .line 117
    if-eqz v6, :cond_77

    .line 118
    .line 119
    move-object p3, v6

    .line 120
    :cond_77
    if-eqz p3, :cond_c1

    .line 121
    .line 122
    invoke-static {p0, p3, p4, v3}, LI6/b;->r(LI6/b;LG6/c1;LI6/j;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_c1

    .line 126
    :cond_7d
    invoke-static {}, LI6/c;->h()LL6/F;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p1, p2, :cond_90

    .line 131
    .line 132
    invoke-virtual {p0}, LI6/b;->N()J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    cmp-long p1, v4, p1

    .line 137
    .line 138
    if-gez p1, :cond_8e

    .line 139
    .line 140
    invoke-virtual {p4}, LL6/e;->b()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    move-object p1, p4

    .line 144
    goto :goto_3b

    .line 145
    :cond_90
    invoke-static {}, LI6/c;->s()LL6/F;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eq p1, p2, :cond_a9

    .line 150
    .line 151
    invoke-virtual {p4}, LL6/e;->b()V

    .line 152
    .line 153
    .line 154
    iget-object p2, v1, LI6/b;->b:Lw6/k;

    .line 155
    .line 156
    if-eqz p2, :cond_a5

    .line 157
    .line 158
    invoke-virtual {v6}, LG6/p;->getContext()Ln6/i;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-static {p2, p1, p3}, LL6/x;->a(Lw6/k;Ljava/lang/Object;Ln6/i;)Lw6/k;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    :cond_a5
    :goto_a5
    invoke-virtual {v6, p1, p3}, LG6/p;->b(Ljava/lang/Object;Lw6/k;)V

    .line 167
    .line 168
    .line 169
    goto :goto_c1

    .line 170
    :cond_a9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p2, "unexpected"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_b1
    invoke-virtual {v2}, LL6/e;->b()V

    .line 179
    .line 180
    .line 181
    iget-object p2, v1, LI6/b;->b:Lw6/k;

    .line 182
    .line 183
    if-eqz p2, :cond_a5

    .line 184
    .line 185
    invoke-virtual {v6}, LG6/p;->getContext()Ln6/i;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-static {p2, p1, p3}, LL6/x;->a(Lw6/k;Ljava/lang/Object;Ln6/i;)Lw6/k;

    .line 190
    .line 191
    .line 192
    move-result-object p3
    :try_end_c0
    .catchall {:try_start_c .. :try_end_c0} :catchall_1b

    .line 193
    goto :goto_a5

    .line 194
    :cond_c1
    :goto_c1
    invoke-virtual {v6}, LG6/p;->x()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-ne p1, p2, :cond_ce

    .line 203
    .line 204
    invoke-static {p5}, Lp6/h;->c(Ln6/e;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    return-object p1

    .line 208
    :goto_cf
    invoke-virtual {v6}, LG6/p;->I()V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public o()Z
    .registers 3

    .line 1
    sget-object v0, LI6/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LI6/b;->W(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final o0(LI6/j;)V
    .registers 13

    .line 1
    iget-object v0, p0, LI6/b;->b:Lw6/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, LL6/l;->b(Ljava/lang/Object;ILkotlin/jvm/internal/j;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_8
    sget v4, LI6/c;->b:I

    .line 10
    .line 11
    sub-int/2addr v4, v2

    .line 12
    :goto_b
    const/4 v5, -0x1

    .line 13
    if-ge v5, v4, :cond_b3

    .line 14
    .line 15
    iget-wide v6, p1, LL6/C;->c:J

    .line 16
    .line 17
    sget v8, LI6/c;->b:I

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    mul-long/2addr v6, v8

    .line 21
    int-to-long v8, v4

    .line 22
    add-long/2addr v6, v8

    .line 23
    :cond_16
    invoke-virtual {p1, v4}, LI6/j;->w(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {}, LI6/c;->f()LL6/F;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-eq v8, v9, :cond_bb

    .line 32
    .line 33
    sget-object v9, LI6/c;->d:LL6/F;

    .line 34
    .line 35
    if-ne v8, v9, :cond_48

    .line 36
    .line 37
    invoke-virtual {p0}, LI6/b;->L()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    cmp-long v9, v6, v9

    .line 42
    .line 43
    if-ltz v9, :cond_bb

    .line 44
    .line 45
    invoke-static {}, LI6/c;->z()LL6/F;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {p1, v4, v8, v9}, LI6/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_16

    .line 54
    .line 55
    if-eqz v0, :cond_40

    .line 56
    .line 57
    invoke-virtual {p1, v4}, LI6/j;->v(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v0, v5, v1}, LL6/x;->c(Lw6/k;Ljava/lang/Object;LL6/O;)LL6/O;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_40
    invoke-virtual {p1, v4}, LI6/j;->s(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LL6/C;->p()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_af

    .line 72
    .line 73
    :cond_48
    invoke-static {}, LI6/c;->k()LL6/F;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-eq v8, v9, :cond_a2

    .line 78
    .line 79
    if-nez v8, :cond_51

    .line 80
    .line 81
    goto :goto_a2

    .line 82
    :cond_51
    instance-of v9, v8, LG6/c1;

    .line 83
    .line 84
    if-nez v9, :cond_6e

    .line 85
    .line 86
    instance-of v9, v8, LI6/u;

    .line 87
    .line 88
    if-eqz v9, :cond_5a

    .line 89
    .line 90
    goto :goto_6e

    .line 91
    :cond_5a
    invoke-static {}, LI6/c;->p()LL6/F;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eq v8, v9, :cond_bb

    .line 96
    .line 97
    invoke-static {}, LI6/c;->q()LL6/F;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-ne v8, v9, :cond_67

    .line 102
    .line 103
    goto :goto_bb

    .line 104
    :cond_67
    invoke-static {}, LI6/c;->p()LL6/F;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eq v8, v9, :cond_16

    .line 109
    .line 110
    goto :goto_af

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {p0}, LI6/b;->L()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    cmp-long v9, v6, v9

    .line 116
    .line 117
    if-ltz v9, :cond_bb

    .line 118
    .line 119
    instance-of v9, v8, LI6/u;

    .line 120
    .line 121
    if-eqz v9, :cond_80

    .line 122
    .line 123
    move-object v9, v8

    .line 124
    check-cast v9, LI6/u;

    .line 125
    .line 126
    iget-object v9, v9, LI6/u;->a:LG6/c1;

    .line 127
    .line 128
    goto :goto_83

    .line 129
    :cond_80
    move-object v9, v8

    .line 130
    check-cast v9, LG6/c1;

    .line 131
    .line 132
    :goto_83
    invoke-static {}, LI6/c;->z()LL6/F;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {p1, v4, v8, v10}, LI6/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_16

    .line 141
    .line 142
    if-eqz v0, :cond_97

    .line 143
    .line 144
    invoke-virtual {p1, v4}, LI6/j;->v(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v0, v5, v1}, LL6/x;->c(Lw6/k;Ljava/lang/Object;LL6/O;)LL6/O;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_97
    invoke-static {v3, v9}, LL6/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p1, v4}, LI6/j;->s(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, LL6/C;->p()V

    .line 160
    .line 161
    .line 162
    goto :goto_af

    .line 163
    :cond_a2
    :goto_a2
    invoke-static {}, LI6/c;->z()LL6/F;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {p1, v4, v8, v9}, LI6/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_16

    .line 172
    .line 173
    invoke-virtual {p1}, LL6/C;->p()V

    .line 174
    .line 175
    .line 176
    :goto_af
    add-int/lit8 v4, v4, -0x1

    .line 177
    .line 178
    goto/16 :goto_b

    .line 179
    .line 180
    :cond_b3
    invoke-virtual {p1}, LL6/e;->g()LL6/e;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, LI6/j;

    .line 185
    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    :cond_bb
    :goto_bb
    if-eqz v3, :cond_e1

    .line 189
    .line 190
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    if-nez p1, :cond_c7

    .line 193
    .line 194
    check-cast v3, LG6/c1;

    .line 195
    .line 196
    invoke-virtual {p0, v3}, LI6/b;->q0(LG6/c1;)V

    .line 197
    .line 198
    .line 199
    goto :goto_e1

    .line 200
    :cond_c7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 201
    .line 202
    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v3, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    sub-int/2addr p1, v2

    .line 212
    :goto_d3
    if-ge v5, p1, :cond_e1

    .line 213
    .line 214
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LG6/c1;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, LI6/b;->q0(LG6/c1;)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 p1, p1, -0x1

    .line 224
    .line 225
    goto :goto_d3

    .line 226
    :cond_e1
    :goto_e1
    if-nez v1, :cond_e4

    .line 227
    .line 228
    return-void

    .line 229
    :cond_e4
    throw v1
.end method

.method public final p0(LG6/c1;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LI6/b;->r0(LG6/c1;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q0(LG6/c1;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LI6/b;->r0(LG6/c1;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r0(LG6/c1;Z)V
    .registers 5

    .line 1
    instance-of v0, p1, LG6/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    check-cast p1, Ln6/e;

    .line 6
    .line 7
    sget-object v0, Lj6/p;->b:Lj6/p$a;

    .line 8
    .line 9
    if-eqz p2, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, LI6/b;->K()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p0}, LI6/b;->M()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_13
    invoke-static {p2}, Lj6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    instance-of p2, p1, LI6/b$a;

    .line 33
    .line 34
    if-eqz p2, :cond_29

    .line 35
    .line 36
    check-cast p1, LI6/b$a;

    .line 37
    .line 38
    invoke-virtual {p1}, LI6/b$a;->j()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Unexpected waiter: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method public final t0(LI6/j;ILjava/lang/Object;JLn6/e;)Ljava/lang/Object;
    .registers 23

    .line 1
    invoke-static/range {p6 .. p6}, Lo6/b;->c(Ln6/e;)Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LG6/r;->b(Ln6/e;)LG6/p;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move-wide/from16 v5, p4

    .line 19
    .line 20
    :try_start_13
    invoke-static/range {v1 .. v8}, LI6/b;->u(LI6/b;LI6/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_64

    .line 24
    if-eqz v0, :cond_e8

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    if-eq v0, v9, :cond_df

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v0, v10, :cond_d7

    .line 31
    .line 32
    const/4 v11, 0x4

    .line 33
    if-eq v0, v11, :cond_cb

    .line 34
    .line 35
    const-string v12, "unexpected"

    .line 36
    .line 37
    const/4 v13, 0x5

    .line 38
    if-ne v0, v13, :cond_c4

    .line 39
    .line 40
    :try_start_27
    invoke-virtual/range {p1 .. p1}, LL6/e;->b()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LI6/b;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LI6/j;

    .line 52
    .line 53
    :goto_34
    invoke-static {}, LI6/b;->l()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide v5, 0xfffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v5, v2

    .line 67
    invoke-static {v1, v2, v3}, LI6/b;->m(LI6/b;J)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sget v2, LI6/c;->b:I

    .line 72
    .line 73
    int-to-long v14, v2

    .line 74
    div-long v14, v5, v14

    .line 75
    .line 76
    int-to-long v2, v2

    .line 77
    rem-long v2, v5, v2

    .line 78
    .line 79
    long-to-int v3, v2

    .line 80
    move-object/from16 p4, v12

    .line 81
    .line 82
    iget-wide v11, v0, LL6/C;->c:J

    .line 83
    .line 84
    cmp-long v2, v11, v14

    .line 85
    .line 86
    if-eqz v2, :cond_6b

    .line 87
    .line 88
    invoke-static {v1, v14, v15, v0}, LI6/b;->d(LI6/b;JLI6/j;)LI6/j;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_6c

    .line 93
    .line 94
    if-eqz v8, :cond_67

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    invoke-static {v1, v4, v7}, LI6/b;->q(LI6/b;Ljava/lang/Object;LG6/o;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_f6

    .line 100
    .line 101
    :catchall_64
    move-exception v0

    .line 102
    goto/16 :goto_10d

    .line 103
    .line 104
    :cond_67
    move-object/from16 v12, p4

    .line 105
    .line 106
    const/4 v11, 0x4

    .line 107
    goto :goto_34

    .line 108
    :cond_6b
    move-object v2, v0

    .line 109
    :cond_6c
    invoke-static/range {v1 .. v8}, LI6/b;->u(LI6/b;LI6/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b8

    .line 114
    .line 115
    if-eq v0, v9, :cond_ac

    .line 116
    .line 117
    if-eq v0, v10, :cond_9b

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    if-eq v0, v3, :cond_93

    .line 121
    .line 122
    const/4 v3, 0x4

    .line 123
    if-eq v0, v3, :cond_87

    .line 124
    .line 125
    if-eq v0, v13, :cond_7f

    .line 126
    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    invoke-virtual {v2}, LL6/e;->b()V

    .line 129
    .line 130
    .line 131
    :goto_82
    move-object/from16 v12, p4

    .line 132
    .line 133
    move-object v0, v2

    .line 134
    move v11, v3

    .line 135
    goto :goto_34

    .line 136
    :cond_87
    invoke-virtual {v1}, LI6/b;->L()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    cmp-long v0, v5, v8

    .line 141
    .line 142
    if-gez v0, :cond_5f

    .line 143
    .line 144
    invoke-virtual {v2}, LL6/e;->b()V

    .line 145
    .line 146
    .line 147
    goto :goto_5f

    .line 148
    :cond_93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    move-object/from16 v2, p4

    .line 151
    .line 152
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_9b
    if-eqz v8, :cond_a1

    .line 157
    .line 158
    invoke-virtual {v2}, LL6/C;->p()V

    .line 159
    .line 160
    .line 161
    goto :goto_5f

    .line 162
    :cond_a1
    if-eqz v7, :cond_a5

    .line 163
    .line 164
    move-object v0, v7

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 v0, 0x0

    .line 167
    :goto_a6
    if-eqz v0, :cond_f6

    .line 168
    .line 169
    invoke-static {v1, v0, v2, v3}, LI6/b;->s(LI6/b;LG6/c1;LI6/j;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_f6

    .line 173
    :cond_ac
    sget-object v0, Lj6/p;->b:Lj6/p$a;

    .line 174
    .line 175
    sget-object v0, Lj6/E;->a:Lj6/E;

    .line 176
    .line 177
    invoke-static {v0}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_b4
    invoke-interface {v7, v0}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_f6

    .line 185
    :cond_b8
    invoke-virtual {v2}, LL6/e;->b()V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lj6/p;->b:Lj6/p$a;

    .line 189
    .line 190
    sget-object v0, Lj6/E;->a:Lj6/E;

    .line 191
    .line 192
    invoke-static {v0}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_b4

    .line 197
    :cond_c4
    move-object v2, v12

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_cb
    invoke-virtual {v1}, LI6/b;->L()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    cmp-long v0, p4, v2

    .line 209
    .line 210
    if-gez v0, :cond_5f

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, LL6/e;->b()V

    .line 213
    .line 214
    .line 215
    goto :goto_5f

    .line 216
    :cond_d7
    move-object/from16 v2, p1

    .line 217
    .line 218
    move/from16 v3, p2

    .line 219
    .line 220
    invoke-static {v1, v7, v2, v3}, LI6/b;->s(LI6/b;LG6/c1;LI6/j;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_f6

    .line 224
    :cond_df
    sget-object v0, Lj6/p;->b:Lj6/p$a;

    .line 225
    .line 226
    sget-object v0, Lj6/E;->a:Lj6/E;

    .line 227
    .line 228
    invoke-static {v0}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_b4

    .line 233
    :cond_e8
    move-object/from16 v2, p1

    .line 234
    .line 235
    invoke-virtual {v2}, LL6/e;->b()V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lj6/p;->b:Lj6/p$a;

    .line 239
    .line 240
    sget-object v0, Lj6/E;->a:Lj6/E;

    .line 241
    .line 242
    invoke-static {v0}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_f5
    .catchall {:try_start_27 .. :try_end_f5} :catchall_64

    .line 246
    goto :goto_b4

    .line 247
    :cond_f6
    :goto_f6
    invoke-virtual {v7}, LG6/p;->x()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-ne v0, v2, :cond_103

    .line 256
    .line 257
    invoke-static/range {p6 .. p6}, Lp6/h;->c(Ln6/e;)V

    .line 258
    .line 259
    .line 260
    :cond_103
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-ne v0, v2, :cond_10a

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_10a
    sget-object v0, Lj6/E;->a:Lj6/E;

    .line 268
    .line 269
    return-object v0

    .line 270
    :goto_10d
    invoke-virtual {v7}, LG6/p;->I()V

    .line 271
    .line 272
    .line 273
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LI6/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_1e

    .line 21
    .line 22
    if-eq v2, v3, :cond_18

    .line 23
    .line 24
    goto :goto_23

    .line 25
    :cond_18
    const-string v2, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string v2, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "capacity="

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v5, v0, LI6/b;->a:I

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x2c

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "data=["

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    new-array v2, v3, [LI6/j;

    .line 69
    .line 70
    sget-object v3, LI6/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v3, v2, v6

    .line 78
    .line 79
    sget-object v3, LI6/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v7, 0x1

    .line 86
    aput-object v3, v2, v7

    .line 87
    .line 88
    sget-object v3, LI6/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    aput-object v3, v2, v4

    .line 95
    .line 96
    invoke-static {v2}, Lk6/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_6c
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_83

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v8, v4

    .line 120
    check-cast v8, LI6/j;

    .line 121
    .line 122
    invoke-static {}, LI6/c;->n()LI6/j;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eq v8, v9, :cond_6c

    .line 127
    .line 128
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_6c

    .line 132
    :cond_83
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_1ee

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_98

    .line 151
    .line 152
    goto :goto_b2

    .line 153
    :cond_98
    move-object v4, v3

    .line 154
    check-cast v4, LI6/j;

    .line 155
    .line 156
    iget-wide v8, v4, LL6/C;->c:J

    .line 157
    .line 158
    :cond_9d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v10, v4

    .line 163
    check-cast v10, LI6/j;

    .line 164
    .line 165
    iget-wide v10, v10, LL6/C;->c:J

    .line 166
    .line 167
    cmp-long v12, v8, v10

    .line 168
    .line 169
    if-lez v12, :cond_ac

    .line 170
    .line 171
    move-object v3, v4

    .line 172
    move-wide v8, v10

    .line 173
    :cond_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_9d

    .line 178
    .line 179
    :goto_b2
    check-cast v3, LI6/j;

    .line 180
    .line 181
    invoke-virtual {v0}, LI6/b;->L()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    invoke-virtual {v0}, LI6/b;->N()J

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    :goto_bc
    sget v2, LI6/c;->b:I

    .line 190
    .line 191
    move v4, v6

    .line 192
    :goto_bf
    if-ge v4, v2, :cond_1bf

    .line 193
    .line 194
    iget-wide v8, v3, LL6/C;->c:J

    .line 195
    .line 196
    sget v14, LI6/c;->b:I

    .line 197
    .line 198
    int-to-long v14, v14

    .line 199
    mul-long/2addr v8, v14

    .line 200
    int-to-long v14, v4

    .line 201
    add-long/2addr v8, v14

    .line 202
    cmp-long v14, v8, v12

    .line 203
    .line 204
    if-ltz v14, :cond_d6

    .line 205
    .line 206
    cmp-long v15, v8, v10

    .line 207
    .line 208
    if-gez v15, :cond_d2

    .line 209
    .line 210
    goto :goto_d6

    .line 211
    :cond_d2
    move/from16 v16, v7

    .line 212
    .line 213
    goto/16 :goto_1ca

    .line 214
    .line 215
    :cond_d6
    :goto_d6
    invoke-virtual {v3, v4}, LI6/j;->w(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-virtual {v3, v4}, LI6/j;->v(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    move/from16 v16, v7

    .line 224
    .line 225
    instance-of v7, v15, LG6/o;

    .line 226
    .line 227
    if-eqz v7, :cond_fa

    .line 228
    .line 229
    cmp-long v7, v8, v10

    .line 230
    .line 231
    if-gez v7, :cond_ee

    .line 232
    .line 233
    if-ltz v14, :cond_ee

    .line 234
    .line 235
    const-string v7, "receive"

    .line 236
    .line 237
    goto/16 :goto_184

    .line 238
    .line 239
    :cond_ee
    if-gez v14, :cond_f6

    .line 240
    .line 241
    if-ltz v7, :cond_f6

    .line 242
    .line 243
    const-string v7, "send"

    .line 244
    .line 245
    goto/16 :goto_184

    .line 246
    .line 247
    :cond_f6
    const-string v7, "cont"

    .line 248
    .line 249
    goto/16 :goto_184

    .line 250
    .line 251
    :cond_fa
    instance-of v7, v15, LI6/u;

    .line 252
    .line 253
    if-eqz v7, :cond_116

    .line 254
    .line 255
    new-instance v7, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v8, "EB("

    .line 261
    .line 262
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const/16 v8, 0x29

    .line 269
    .line 270
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    goto/16 :goto_184

    .line 278
    .line 279
    :cond_116
    invoke-static {}, LI6/c;->q()LL6/F;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v15, v7}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_123

    .line 288
    .line 289
    move/from16 v7, v16

    .line 290
    .line 291
    goto :goto_12b

    .line 292
    :cond_123
    invoke-static {}, LI6/c;->p()LL6/F;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v15, v7}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    :goto_12b
    if-eqz v7, :cond_130

    .line 301
    .line 302
    const-string v7, "resuming_sender"

    .line 303
    .line 304
    goto :goto_184

    .line 305
    :cond_130
    if-nez v15, :cond_135

    .line 306
    .line 307
    move/from16 v7, v16

    .line 308
    .line 309
    goto :goto_13d

    .line 310
    :cond_135
    invoke-static {}, LI6/c;->k()LL6/F;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {v15, v7}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    :goto_13d
    if-eqz v7, :cond_142

    .line 319
    .line 320
    move/from16 v7, v16

    .line 321
    .line 322
    goto :goto_14a

    .line 323
    :cond_142
    invoke-static {}, LI6/c;->f()LL6/F;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v15, v7}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    :goto_14a
    if-eqz v7, :cond_14f

    .line 332
    .line 333
    move/from16 v7, v16

    .line 334
    .line 335
    goto :goto_157

    .line 336
    :cond_14f
    invoke-static {}, LI6/c;->o()LL6/F;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v15, v7}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    :goto_157
    if-eqz v7, :cond_15c

    .line 345
    .line 346
    move/from16 v7, v16

    .line 347
    .line 348
    goto :goto_164

    .line 349
    :cond_15c
    invoke-static {}, LI6/c;->i()LL6/F;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {v15, v7}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    :goto_164
    if-eqz v7, :cond_169

    .line 358
    .line 359
    move/from16 v7, v16

    .line 360
    .line 361
    goto :goto_171

    .line 362
    :cond_169
    invoke-static {}, LI6/c;->j()LL6/F;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-static {v15, v7}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    :goto_171
    if-eqz v7, :cond_176

    .line 371
    .line 372
    move/from16 v7, v16

    .line 373
    .line 374
    goto :goto_17e

    .line 375
    :cond_176
    invoke-static {}, LI6/c;->z()LL6/F;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v15, v7}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    :goto_17e
    if-nez v7, :cond_1b8

    .line 384
    .line 385
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    :goto_184
    if-eqz v6, :cond_1a6

    .line 390
    .line 391
    new-instance v8, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const/16 v9, 0x28

    .line 397
    .line 398
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v6, "),"

    .line 411
    .line 412
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    goto :goto_1b8

    .line 423
    :cond_1a6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    :cond_1b8
    :goto_1b8
    add-int/lit8 v4, v4, 0x1

    .line 442
    .line 443
    move/from16 v7, v16

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    goto/16 :goto_bf

    .line 447
    .line 448
    :cond_1bf
    move/from16 v16, v7

    .line 449
    .line 450
    invoke-virtual {v3}, LL6/e;->e()LL6/e;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    move-object v3, v2

    .line 455
    check-cast v3, LI6/j;

    .line 456
    .line 457
    if-nez v3, :cond_1e9

    .line 458
    .line 459
    :goto_1ca
    invoke-static {v1}, LE6/C;->S0(Ljava/lang/CharSequence;)C

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-ne v2, v5, :cond_1df

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    add-int/lit8 v2, v2, -0x1

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const-string v3, "this.deleteCharAt(index)"

    .line 476
    .line 477
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_1df
    const-string v2, "]"

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    return-object v1

    .line 490
    :cond_1e9
    move/from16 v7, v16

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    goto/16 :goto_bc

    .line 494
    .line 495
    :cond_1ee
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 496
    .line 497
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 498
    .line 499
    .line 500
    throw v1
.end method

.method public final u0(J)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, LI6/b;->W(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    const-wide v0, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1, p2}, LI6/b;->v(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1
.end method

.method public final v(J)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, LI6/b;->I()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {p0}, LI6/b;->L()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, LI6/b;->a:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-gez p1, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final v0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LI6/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LI6/b$a;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LI6/b$a;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    instance-of v0, p1, LG6/o;

    .line 18
    .line 19
    if-eqz v0, :cond_2e

    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, LG6/o;

    .line 27
    .line 28
    iget-object v0, p0, LI6/b;->b:Lw6/k;

    .line 29
    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    invoke-interface {p1}, Ln6/e;->getContext()Ln6/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, p2, v1}, LL6/x;->a(Lw6/k;Ljava/lang/Object;Ln6/i;)Lw6/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    invoke-static {p1, p2, v0}, LI6/c;->u(LG6/o;Ljava/lang/Object;Lw6/k;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2e
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "Unexpected receiver type: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public w(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, LI6/b;->z(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final w0(Ljava/lang/Object;LI6/j;I)Z
    .registers 5

    .line 1
    instance-of p2, p1, LG6/o;

    .line 2
    .line 3
    if-eqz p2, :cond_14

    .line 4
    .line 5
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LG6/o;

    .line 11
    .line 12
    sget-object p2, Lj6/E;->a:Lj6/E;

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p2, v0, p3, v0}, LI6/c;->C(LG6/o;Ljava/lang/Object;Lw6/k;ILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "Unexpected waiter: "

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public final x(LI6/j;J)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, LL6/l;->b(Ljava/lang/Object;ILkotlin/jvm/internal/j;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    const/4 v2, -0x1

    .line 8
    if-eqz p1, :cond_6e

    .line 9
    .line 10
    sget v3, LI6/c;->b:I

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    :goto_c
    if-ge v2, v3, :cond_67

    .line 14
    .line 15
    iget-wide v4, p1, LL6/C;->c:J

    .line 16
    .line 17
    sget v6, LI6/c;->b:I

    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    mul-long/2addr v4, v6

    .line 21
    int-to-long v6, v3

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v4, v4, p2

    .line 24
    .line 25
    if-ltz v4, :cond_6e

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p1, v3}, LI6/j;->w(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_57

    .line 32
    .line 33
    invoke-static {}, LI6/c;->k()LL6/F;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-ne v4, v5, :cond_27

    .line 38
    .line 39
    goto :goto_57

    .line 40
    :cond_27
    instance-of v5, v4, LI6/u;

    .line 41
    .line 42
    if-eqz v5, :cond_41

    .line 43
    .line 44
    invoke-static {}, LI6/c;->z()LL6/F;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1, v3, v4, v5}, LI6/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1a

    .line 53
    .line 54
    check-cast v4, LI6/u;

    .line 55
    .line 56
    iget-object v4, v4, LI6/u;->a:LG6/c1;

    .line 57
    .line 58
    invoke-static {v0, v4}, LL6/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v3, v1}, LI6/j;->x(IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_64

    .line 66
    :cond_41
    instance-of v5, v4, LG6/c1;

    .line 67
    .line 68
    if-eqz v5, :cond_64

    .line 69
    .line 70
    invoke-static {}, LI6/c;->z()LL6/F;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1, v3, v4, v5}, LI6/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1a

    .line 79
    .line 80
    invoke-static {v0, v4}, LL6/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v3, v1}, LI6/j;->x(IZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_64

    .line 88
    :cond_57
    :goto_57
    invoke-static {}, LI6/c;->z()LL6/F;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p1, v3, v4, v5}, LI6/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1a

    .line 97
    .line 98
    invoke-virtual {p1}, LL6/C;->p()V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    add-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    goto :goto_c

    .line 104
    :cond_67
    invoke-virtual {p1}, LL6/e;->g()LL6/e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LI6/j;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6e
    if-eqz v0, :cond_94

    .line 112
    .line 113
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    if-nez p1, :cond_7a

    .line 116
    .line 117
    check-cast v0, LG6/c1;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, LI6/b;->p0(LG6/c1;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 124
    .line 125
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sub-int/2addr p1, v1

    .line 135
    :goto_86
    if-ge v2, p1, :cond_94

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, LG6/c1;

    .line 142
    .line 143
    invoke-virtual {p0, p2}, LI6/b;->p0(LG6/c1;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 p1, p1, -0x1

    .line 147
    .line 148
    goto :goto_86

    .line 149
    :cond_94
    return-void
.end method

.method public final x0(LI6/j;IJ)Z
    .registers 8

    .line 1
    invoke-virtual {p1, p2}, LI6/j;->w(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LG6/c1;

    .line 6
    .line 7
    if-eqz v1, :cond_35

    .line 8
    .line 9
    sget-object v1, LI6/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v1, p3, v1

    .line 16
    .line 17
    if-ltz v1, :cond_35

    .line 18
    .line 19
    invoke-static {}, LI6/c;->p()LL6/F;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, p2, v0, v1}, LI6/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_35

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, LI6/b;->w0(Ljava/lang/Object;LI6/j;I)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_29

    .line 34
    .line 35
    sget-object p3, LI6/c;->d:LL6/F;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, LI6/j;->A(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    invoke-static {}, LI6/c;->j()LL6/F;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p2, p3}, LI6/j;->A(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p1, p2, p3}, LI6/j;->x(IZ)V

    .line 51
    .line 52
    .line 53
    return p3

    .line 54
    :cond_35
    invoke-virtual {p0, p1, p2, p3, p4}, LI6/b;->y0(LI6/j;IJ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final y()LI6/j;
    .registers 7

    .line 1
    sget-object v0, LI6/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LI6/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LI6/j;

    .line 14
    .line 15
    iget-wide v2, v1, LL6/C;->c:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, LI6/j;

    .line 19
    .line 20
    iget-wide v4, v4, LL6/C;->c:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-lez v2, :cond_1a

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1a
    sget-object v1, LI6/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LI6/j;

    .line 34
    .line 35
    iget-wide v2, v1, LL6/C;->c:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, LI6/j;

    .line 39
    .line 40
    iget-wide v4, v4, LL6/C;->c:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_2e

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_2e
    check-cast v0, LL6/e;

    .line 48
    .line 49
    invoke-static {v0}, LL6/d;->b(LL6/e;)LL6/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LI6/j;

    .line 54
    .line 55
    return-object v0
.end method

.method public final y0(LI6/j;IJ)Z
    .registers 11

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, LI6/j;->w(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LG6/c1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_44

    .line 10
    .line 11
    sget-object v1, LI6/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v1, p3, v4

    .line 18
    .line 19
    if-gez v1, :cond_23

    .line 20
    .line 21
    new-instance v1, LI6/u;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, LG6/c1;

    .line 25
    .line 26
    invoke-direct {v1, v2}, LI6/u;-><init>(LG6/c1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0, v1}, LI6/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v3

    .line 36
    :cond_23
    invoke-static {}, LI6/c;->p()LL6/F;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, p2, v0, v1}, LI6/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1, p2}, LI6/b;->w0(Ljava/lang/Object;LI6/j;I)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_39

    .line 51
    .line 52
    sget-object p3, LI6/c;->d:LL6/F;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, LI6/j;->A(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_39
    invoke-static {}, LI6/c;->j()LL6/F;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p1, p2, p3}, LI6/j;->A(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, v2}, LI6/j;->x(IZ)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_44
    invoke-static {}, LI6/c;->j()LL6/F;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v0, v1, :cond_4b

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4b
    if-nez v0, :cond_58

    .line 77
    .line 78
    invoke-static {}, LI6/c;->k()LL6/F;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, p2, v0, v1}, LI6/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    return v3

    .line 89
    :cond_58
    sget-object v1, LI6/c;->d:LL6/F;

    .line 90
    .line 91
    if-ne v0, v1, :cond_5d

    .line 92
    .line 93
    return v3

    .line 94
    :cond_5d
    invoke-static {}, LI6/c;->o()LL6/F;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eq v0, v1, :cond_99

    .line 99
    .line 100
    invoke-static {}, LI6/c;->f()LL6/F;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eq v0, v1, :cond_99

    .line 105
    .line 106
    invoke-static {}, LI6/c;->i()LL6/F;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v0, v1, :cond_70

    .line 111
    .line 112
    goto :goto_99

    .line 113
    :cond_70
    invoke-static {}, LI6/c;->z()LL6/F;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v0, v1, :cond_77

    .line 118
    .line 119
    return v3

    .line 120
    :cond_77
    invoke-static {}, LI6/c;->q()LL6/F;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v0, v1, :cond_7e

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string p3, "Unexpected cell state: "

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_99
    :goto_99
    return v3
.end method

.method public z(Ljava/lang/Throwable;Z)Z
    .registers 5

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, LI6/b;->a0()V

    .line 4
    .line 5
    .line 6
    :cond_5
    sget-object v0, LI6/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-static {}, LI6/c;->l()LL6/F;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, p0, v1, p1}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p2, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0}, LI6/b;->b0()V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-virtual {p0}, LI6/b;->c0()V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-virtual {p0}, LI6/b;->C()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LI6/b;->e0()V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0}, LI6/b;->R()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return p1
.end method

.method public final z0(LI6/j;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-virtual {p1, p2}, LI6/j;->w(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_31

    .line 6
    .line 7
    sget-object v1, LI6/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide v3, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v3

    .line 19
    cmp-long v1, p3, v1

    .line 20
    .line 21
    if-ltz v1, :cond_2b

    .line 22
    .line 23
    if-nez p5, :cond_1d

    .line 24
    .line 25
    invoke-static {}, LI6/c;->s()LL6/F;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-virtual {p1, p2, v0, p5}, LI6/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2b

    .line 35
    .line 36
    invoke-virtual {p0}, LI6/b;->E()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LI6/c;->r()LL6/F;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    move v2, p2

    .line 47
    move-wide v3, p3

    .line 48
    move-object v5, p5

    .line 49
    goto :goto_47

    .line 50
    :cond_31
    sget-object v1, LI6/c;->d:LL6/F;

    .line 51
    .line 52
    if-ne v0, v1, :cond_2b

    .line 53
    .line 54
    invoke-static {}, LI6/c;->f()LL6/F;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, p2, v0, v1}, LI6/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2b

    .line 63
    .line 64
    invoke-virtual {p0}, LI6/b;->E()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, LI6/j;->y(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :goto_47
    invoke-virtual/range {v0 .. v5}, LI6/b;->A0(LI6/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

###### Class I6.b.a (I6.b$a)
.class public final LI6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6/f;
.implements LG6/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LG6/p;

.field public final synthetic c:LI6/b;


# direct methods
.method public constructor <init>(LI6/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI6/b$a;->c:LI6/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LI6/c;->m()LL6/F;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LI6/b$a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic b(LI6/b$a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LI6/b$a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(LI6/b$a;LG6/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI6/b$a;->b:LG6/p;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(LI6/b$a;Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI6/b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Ln6/e;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, LI6/b$a;->c:LI6/b;

    .line 2
    .line 3
    invoke-static {}, LI6/b;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LI6/j;

    .line 12
    .line 13
    :cond_c
    :goto_c
    invoke-virtual {v0}, LI6/b;->U()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1b

    .line 18
    .line 19
    invoke-virtual {p0}, LI6/b$a;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lp6/b;->a(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-static {}, LI6/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sget v2, LI6/c;->b:I

    .line 37
    .line 38
    int-to-long v5, v2

    .line 39
    div-long v5, v3, v5

    .line 40
    .line 41
    int-to-long v7, v2

    .line 42
    rem-long v7, v3, v7

    .line 43
    .line 44
    long-to-int v2, v7

    .line 45
    iget-wide v7, v1, LL6/C;->c:J

    .line 46
    .line 47
    cmp-long v7, v7, v5

    .line 48
    .line 49
    if-eqz v7, :cond_3a

    .line 50
    .line 51
    invoke-static {v0, v5, v6, v1}, LI6/b;->b(LI6/b;JLI6/j;)LI6/j;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_39

    .line 56
    .line 57
    goto :goto_c

    .line 58
    :cond_39
    move-object v1, v5

    .line 59
    :cond_3a
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, LI6/b;->t(LI6/b;LI6/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {}, LI6/c;->r()LL6/F;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eq v9, v5, :cond_73

    .line 69
    .line 70
    invoke-static {}, LI6/c;->h()LL6/F;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-ne v9, v5, :cond_57

    .line 75
    .line 76
    invoke-virtual {v0}, LI6/b;->N()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    cmp-long v2, v3, v5

    .line 81
    .line 82
    if-gez v2, :cond_c

    .line 83
    .line 84
    invoke-virtual {v1}, LL6/e;->b()V

    .line 85
    .line 86
    .line 87
    goto :goto_c

    .line 88
    :cond_57
    invoke-static {}, LI6/c;->s()LL6/F;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v9, v0, :cond_67

    .line 93
    .line 94
    move-object v8, p1

    .line 95
    move v5, v2

    .line 96
    move-wide v6, v3

    .line 97
    move-object v3, p0

    .line 98
    move-object v4, v1

    .line 99
    invoke-virtual/range {v3 .. v8}, LI6/b$a;->f(LI6/j;IJLn6/e;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_67
    move-object v3, p0

    .line 105
    invoke-virtual {v1}, LL6/e;->b()V

    .line 106
    .line 107
    .line 108
    iput-object v9, v3, LI6/b$a;->a:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    invoke-static {p1}, Lp6/b;->a(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_73
    move-object v3, p0

    .line 117
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "unreachable"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public c(LL6/C;I)V
    .registers 4

    .line 1
    iget-object v0, p0, LI6/b$a;->b:LG6/p;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LG6/p;->c(LL6/C;I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final f(LI6/j;IJLn6/e;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, LI6/b$a;->c:LI6/b;

    .line 2
    .line 3
    invoke-static {p5}, Lo6/b;->c(Ln6/e;)Ln6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LG6/r;->b(Ln6/e;)LG6/p;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :try_start_a
    invoke-static {p0, v6}, LI6/b$a;->d(LI6/b$a;LG6/p;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e2

    .line 12
    .line 13
    .line 14
    move-object v5, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move-wide v3, p3

    .line 18
    :try_start_11
    invoke-static/range {v0 .. v5}, LI6/b;->t(LI6/b;LI6/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, LI6/c;->r()LL6/F;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_24

    .line 27
    .line 28
    invoke-static {v0, p0, v1, v2}, LI6/b;->r(LI6/b;LG6/c1;LI6/j;I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_d4

    .line 32
    .line 33
    :catchall_20
    move-exception v0

    .line 34
    :goto_21
    move-object p1, v0

    .line 35
    goto/16 :goto_e6

    .line 36
    .line 37
    :cond_24
    invoke-static {}, LI6/c;->h()LL6/F;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 p3, 0x1

    .line 42
    const/4 p4, 0x0

    .line 43
    if-ne p1, p2, :cond_ba

    .line 44
    .line 45
    invoke-virtual {v0}, LI6/b;->N()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    cmp-long p1, v3, p1

    .line 50
    .line 51
    if-gez p1, :cond_37

    .line 52
    .line 53
    invoke-virtual {v1}, LL6/e;->b()V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-static {}, LI6/b;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LI6/j;

    .line 65
    .line 66
    :goto_41
    invoke-virtual {v0}, LI6/b;->U()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4c

    .line 71
    .line 72
    invoke-static {p0}, LI6/b$a;->b(LI6/b$a;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_d4

    .line 76
    .line 77
    :cond_4c
    invoke-static {}, LI6/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    sget p2, LI6/c;->b:I

    .line 86
    .line 87
    int-to-long v1, p2

    .line 88
    div-long v1, v3, v1

    .line 89
    .line 90
    int-to-long v7, p2

    .line 91
    rem-long v7, v3, v7

    .line 92
    .line 93
    long-to-int p2, v7

    .line 94
    iget-wide v7, p1, LL6/C;->c:J

    .line 95
    .line 96
    cmp-long v7, v7, v1

    .line 97
    .line 98
    if-eqz v7, :cond_6c

    .line 99
    .line 100
    invoke-static {v0, v1, v2, p1}, LI6/b;->b(LI6/b;JLI6/j;)LI6/j;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_6a

    .line 105
    .line 106
    goto :goto_41

    .line 107
    :cond_6a
    :goto_6a
    move v2, p2

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move-object v1, p1

    .line 110
    goto :goto_6a

    .line 111
    :goto_6e
    invoke-static/range {v0 .. v5}, LI6/b;->t(LI6/b;LI6/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, LI6/c;->r()LL6/F;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p1, p2, :cond_7c

    .line 120
    .line 121
    invoke-static {v0, p0, v1, v2}, LI6/b;->r(LI6/b;LG6/c1;LI6/j;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_d4

    .line 125
    :cond_7c
    invoke-static {}, LI6/c;->h()LL6/F;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p1, p2, :cond_8f

    .line 130
    .line 131
    invoke-virtual {v0}, LI6/b;->N()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    cmp-long p1, v3, p1

    .line 136
    .line 137
    if-gez p1, :cond_8d

    .line 138
    .line 139
    invoke-virtual {v1}, LL6/e;->b()V

    .line 140
    .line 141
    .line 142
    :cond_8d
    move-object p1, v1

    .line 143
    goto :goto_41

    .line 144
    :cond_8f
    invoke-static {}, LI6/c;->s()LL6/F;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eq p1, p2, :cond_b2

    .line 149
    .line 150
    invoke-virtual {v1}, LL6/e;->b()V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p1}, LI6/b$a;->e(LI6/b$a;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p4}, LI6/b$a;->d(LI6/b$a;LG6/p;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p3}, Lp6/b;->a(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p3, v0, LI6/b;->b:Lw6/k;

    .line 164
    .line 165
    if-eqz p3, :cond_ae

    .line 166
    .line 167
    invoke-virtual {v6}, LG6/p;->getContext()Ln6/i;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-static {p3, p1, p4}, LL6/x;->a(Lw6/k;Ljava/lang/Object;Ln6/i;)Lw6/k;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    :cond_ae
    :goto_ae
    invoke-virtual {v6, p2, p4}, LG6/p;->b(Ljava/lang/Object;Lw6/k;)V

    .line 176
    .line 177
    .line 178
    goto :goto_d4

    .line 179
    :cond_b2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string p2, "unexpected"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_ba
    invoke-virtual {v1}, LL6/e;->b()V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, p1}, LI6/b$a;->e(LI6/b$a;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0, p4}, LI6/b$a;->d(LI6/b$a;LG6/p;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p3}, Lp6/b;->a(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget-object p3, v0, LI6/b;->b:Lw6/k;

    .line 201
    .line 202
    if-eqz p3, :cond_ae

    .line 203
    .line 204
    invoke-virtual {v6}, LG6/p;->getContext()Ln6/i;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    invoke-static {p3, p1, p4}, LL6/x;->a(Lw6/k;Ljava/lang/Object;Ln6/i;)Lw6/k;

    .line 209
    .line 210
    .line 211
    move-result-object p4
    :try_end_d3
    .catchall {:try_start_11 .. :try_end_d3} :catchall_20

    .line 212
    goto :goto_ae

    .line 213
    :goto_d4
    invoke-virtual {v6}, LG6/p;->x()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-ne p1, p2, :cond_e1

    .line 222
    .line 223
    invoke-static {p5}, Lp6/h;->c(Ln6/e;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    return-object p1

    .line 227
    :catchall_e2
    move-exception v0

    .line 228
    move-object v5, p0

    .line 229
    goto/16 :goto_21

    .line 230
    .line 231
    :goto_e6
    invoke-virtual {v6}, LG6/p;->I()V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method public final g()Z
    .registers 2

    .line 1
    invoke-static {}, LI6/c;->z()LL6/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LI6/b$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, LI6/b$a;->c:LI6/b;

    .line 8
    .line 9
    invoke-virtual {v0}, LI6/b;->J()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {v0}, LL6/E;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, LI6/b$a;->b:LG6/p;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LI6/b$a;->b:LG6/p;

    .line 8
    .line 9
    invoke-static {}, LI6/c;->z()LL6/F;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LI6/b$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, LI6/b$a;->c:LI6/b;

    .line 16
    .line 17
    invoke-virtual {v1}, LI6/b;->J()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_22

    .line 22
    .line 23
    sget-object v1, Lj6/p;->b:Lj6/p$a;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v1}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    sget-object v2, Lj6/p;->b:Lj6/p$a;

    .line 36
    .line 37
    invoke-static {v1}, Lj6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget-object v0, p0, LI6/b$a;->b:LG6/p;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LI6/b$a;->b:LG6/p;

    .line 8
    .line 9
    iput-object p1, p0, LI6/b$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v3, p0, LI6/b$a;->c:LI6/b;

    .line 14
    .line 15
    iget-object v3, v3, LI6/b;->b:Lw6/k;

    .line 16
    .line 17
    if-eqz v3, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v0}, LG6/p;->getContext()Ln6/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v3, p1, v1}, LL6/x;->a(Lw6/k;Ljava/lang/Object;Ln6/i;)Lw6/k;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    invoke-static {v0, v2, v1}, LI6/c;->u(LG6/o;Ljava/lang/Object;Lw6/k;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, LI6/b$a;->b:LG6/p;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LI6/b$a;->b:LG6/p;

    .line 8
    .line 9
    invoke-static {}, LI6/c;->z()LL6/F;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LI6/b$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, LI6/b$a;->c:LI6/b;

    .line 16
    .line 17
    invoke-virtual {v1}, LI6/b;->J()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_22

    .line 22
    .line 23
    sget-object v1, Lj6/p;->b:Lj6/p$a;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v1}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    sget-object v2, Lj6/p;->b:Lj6/p$a;

    .line 36
    .line 37
    invoke-static {v1}, Lj6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LI6/b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, LI6/c;->m()LL6/F;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_20

    .line 8
    .line 9
    invoke-static {}, LI6/c;->m()LL6/F;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LI6/b$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, LI6/c;->z()LL6/F;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-object v0, p0, LI6/b$a;->c:LI6/b;

    .line 23
    .line 24
    invoke-static {v0}, LI6/b;->f(LI6/b;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LL6/E;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "`hasNext()` has not been invoked"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

###### Class I6.b.C0060b (I6.b$b)
.class public final LI6/b$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/b;-><init>(ILw6/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LI6/b;


# direct methods
.method public constructor <init>(LI6/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI6/b$b;->a:LI6/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LO6/e;Ljava/lang/Object;Ljava/lang/Object;)Lw6/k;
    .registers 5

    .line 1
    new-instance p2, LI6/b$b$a;

    .line 2
    .line 3
    iget-object v0, p0, LI6/b$b;->a:LI6/b;

    .line 4
    .line 5
    invoke-direct {p2, p3, v0, p1}, LI6/b$b$a;-><init>(Ljava/lang/Object;LI6/b;LO6/e;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, LI6/b$b;->b(LO6/e;Ljava/lang/Object;Ljava/lang/Object;)Lw6/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class I6.b.C0060b.a (I6.b$b$a)
.class public final LI6/b$b$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/b$b;->b(LO6/e;Ljava/lang/Object;Ljava/lang/Object;)Lw6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LI6/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LI6/b;LO6/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, LI6/b$b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LI6/b$b$a;->b:LI6/b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LI6/b$b$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lj6/E;->a:Lj6/E;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    iget-object p1, p0, LI6/b$b$a;->a:Ljava/lang/Object;

    invoke-static {}, LI6/c;->z()LL6/F;

    move-result-object v0

    if-ne p1, v0, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, LI6/b$b$a;->b:LI6/b;

    iget-object p1, p1, LI6/b;->b:Lw6/k;

    const/4 p1, 0x0

    throw p1
.end method
