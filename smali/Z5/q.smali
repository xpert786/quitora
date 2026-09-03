###### Class Z5.C1201q (Z5.q)
.class public final LZ5/q;
.super LX5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/q$d;,
        LZ5/q$g;,
        LZ5/q$e;,
        LZ5/q$f;
    }
.end annotation


# static fields
.field public static final t:Ljava/util/logging/Logger;

.field public static final u:[B

.field public static final v:D


# instance fields
.field public final a:LX5/a0;

.field public final b:Lh6/d;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:LZ5/n;

.field public final f:LX5/r;

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Z

.field public i:LX5/c;

.field public j:LZ5/r;

.field public volatile k:Z

.field public l:Z

.field public m:Z

.field public final n:LZ5/q$e;

.field public final o:LZ5/q$f;

.field public final p:Ljava/util/concurrent/ScheduledExecutorService;

.field public q:Z

.field public r:LX5/v;

.field public s:LX5/o;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, LZ5/q;

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
    sput-object v0, LZ5/q;->t:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "US-ASCII"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gzip"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LZ5/q;->u:[B

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    mul-double/2addr v0, v2

    .line 39
    sput-wide v0, LZ5/q;->v:D

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(LX5/a0;Ljava/util/concurrent/Executor;LX5/c;LZ5/q$e;Ljava/util/concurrent/ScheduledExecutorService;LZ5/n;LX5/G;)V
    .registers 11

    .line 1
    invoke-direct {p0}, LX5/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p7, LZ5/q$f;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p7, p0, v0}, LZ5/q$f;-><init>(LZ5/q;LZ5/q$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, LZ5/q;->o:LZ5/q$f;

    .line 11
    .line 12
    invoke-static {}, LX5/v;->c()LX5/v;

    .line 13
    .line 14
    .line 15
    move-result-object p7

    .line 16
    iput-object p7, p0, LZ5/q;->r:LX5/v;

    .line 17
    .line 18
    invoke-static {}, LX5/o;->a()LX5/o;

    .line 19
    .line 20
    .line 21
    move-result-object p7

    .line 22
    iput-object p7, p0, LZ5/q;->s:LX5/o;

    .line 23
    .line 24
    iput-object p1, p0, LZ5/q;->a:LX5/a0;

    .line 25
    .line 26
    invoke-virtual {p1}, LX5/a0;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p7

    .line 30
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    invoke-static {p7, v0, v1}, Lh6/c;->c(Ljava/lang/String;J)Lh6/d;

    .line 36
    .line 37
    .line 38
    move-result-object p7

    .line 39
    iput-object p7, p0, LZ5/q;->b:Lh6/d;

    .line 40
    .line 41
    invoke-static {}, LG3/f;->a()Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne p2, v0, :cond_3a

    .line 48
    .line 49
    new-instance p2, LZ5/I0;

    .line 50
    .line 51
    invoke-direct {p2}, LZ5/I0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LZ5/q;->c:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iput-boolean v2, p0, LZ5/q;->d:Z

    .line 57
    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    new-instance v0, LZ5/J0;

    .line 60
    .line 61
    invoke-direct {v0, p2}, LZ5/J0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LZ5/q;->c:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iput-boolean v1, p0, LZ5/q;->d:Z

    .line 67
    .line 68
    :goto_43
    iput-object p6, p0, LZ5/q;->e:LZ5/n;

    .line 69
    .line 70
    invoke-static {}, LX5/r;->e()LX5/r;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, LZ5/q;->f:LX5/r;

    .line 75
    .line 76
    invoke-virtual {p1}, LX5/a0;->e()LX5/a0$d;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object p6, LX5/a0$d;->a:LX5/a0$d;

    .line 81
    .line 82
    if-eq p2, p6, :cond_5b

    .line 83
    .line 84
    invoke-virtual {p1}, LX5/a0;->e()LX5/a0$d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, LX5/a0$d;->c:LX5/a0$d;

    .line 89
    .line 90
    if-ne p1, p2, :cond_5c

    .line 91
    .line 92
    :cond_5b
    move v1, v2

    .line 93
    :cond_5c
    iput-boolean v1, p0, LZ5/q;->h:Z

    .line 94
    .line 95
    iput-object p3, p0, LZ5/q;->i:LX5/c;

    .line 96
    .line 97
    iput-object p4, p0, LZ5/q;->n:LZ5/q$e;

    .line 98
    .line 99
    iput-object p5, p0, LZ5/q;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    const-string p1, "ClientCall.<init>"

    .line 102
    .line 103
    invoke-static {p1, p7}, Lh6/c;->d(Ljava/lang/String;Lh6/d;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic f(LZ5/q;)LZ5/r;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/q;->j:LZ5/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(LZ5/q;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/q;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(LZ5/q;)LX5/a0;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/q;->a:LX5/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(LZ5/q;)LX5/t;
    .registers 1

    .line 1
    invoke-virtual {p0}, LZ5/q;->u()LX5/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(LZ5/q;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, LZ5/q;->k:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic k(LZ5/q;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LZ5/q;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(LZ5/q;)LZ5/n;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/q;->e:LZ5/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(LZ5/q;)LX5/r;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/q;->f:LX5/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(LZ5/q;LX5/g$a;LX5/l0;LX5/Z;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LZ5/q;->t(LX5/g$a;LX5/l0;LX5/Z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(LZ5/q;)LX5/c;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/q;->i:LX5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p()D
    .registers 2

    .line 1
    sget-wide v0, LZ5/q;->v:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic q(LZ5/q;)Lh6/d;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/q;->b:Lh6/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static w(LX5/t;LX5/t;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, LX5/t;->k(LX5/t;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static x(LX5/t;LX5/t;LX5/t;)V
    .registers 8

    .line 1
    sget-object v0, LZ5/q;->t:Ljava/util/logging/Logger;

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
    if-eqz v1, :cond_58

    .line 10
    .line 11
    if-eqz p0, :cond_58

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LX5/t;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_58

    .line 20
    :cond_13
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LX5/t;->n(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 45
    .line 46
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-nez p2, :cond_3c

    .line 54
    .line 55
    const-string p1, " Explicit call timeout was not set."

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_51

    .line 61
    :cond_3c
    invoke-virtual {p2, p1}, LX5/t;->n(Ljava/util/concurrent/TimeUnit;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, " Explicit call timeout was \'%d\' ns."

    .line 74
    .line 75
    invoke-static {v3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public static y(LX5/t;LX5/t;)LX5/t;
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, LX5/t;->m(LX5/t;)LX5/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static z(LX5/Z;LX5/v;LX5/n;Z)V
    .registers 6

    .line 1
    sget-object v0, LZ5/S;->i:LX5/Z$g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX5/Z;->e(LX5/Z$g;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LZ5/S;->e:LX5/Z$g;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX5/Z;->e(LX5/Z$g;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX5/l$b;->a:LX5/l;

    .line 12
    .line 13
    if-eq p2, v1, :cond_15

    .line 14
    .line 15
    invoke-interface {p2}, LX5/n;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, v0, p2}, LX5/Z;->p(LX5/Z$g;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    sget-object p2, LZ5/S;->f:LX5/Z$g;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, LX5/Z;->e(LX5/Z$g;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX5/H;->a(LX5/v;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length v0, p1

    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, LX5/Z;->p(LX5/Z$g;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    sget-object p1, LZ5/S;->g:LX5/Z$g;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LX5/Z;->e(LX5/Z$g;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LZ5/S;->h:LX5/Z$g;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LX5/Z;->e(LX5/Z$g;)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_35

    .line 48
    .line 49
    sget-object p2, LZ5/q;->u:[B

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, LX5/Z;->p(LX5/Z$g;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/q;->f:LX5/r;

    .line 2
    .line 3
    iget-object v1, p0, LZ5/q;->o:LZ5/q$f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX5/r;->i(LX5/r$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZ5/q;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final B(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, LZ5/q;->j:LZ5/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LZ5/q;->l:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LZ5/q;->m:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    iget-object v0, p0, LZ5/q;->j:LZ5/r;

    .line 31
    .line 32
    instance-of v1, v0, LZ5/C0;

    .line 33
    .line 34
    if-eqz v1, :cond_2d

    .line 35
    .line 36
    check-cast v0, LZ5/C0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LZ5/C0;->o0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_36

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_40

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    iget-object v1, p0, LZ5/q;->a:LX5/a0;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, LX5/a0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, LZ5/P0;->e(Ljava/io/InputStream;)V
    :try_end_36
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_36} :catch_2b
    .catch Ljava/lang/Error; {:try_start_1d .. :try_end_36} :catch_29

    .line 53
    .line 54
    .line 55
    :goto_36
    iget-boolean p1, p0, LZ5/q;->h:Z

    .line 56
    .line 57
    if-nez p1, :cond_3f

    .line 58
    .line 59
    iget-object p1, p0, LZ5/q;->j:LZ5/r;

    .line 60
    .line 61
    invoke-interface {p1}, LZ5/P0;->flush()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void

    .line 65
    :goto_40
    iget-object v0, p0, LZ5/q;->j:LZ5/r;

    .line 66
    .line 67
    sget-object v1, LX5/l0;->f:LX5/l0;

    .line 68
    .line 69
    const-string v2, "Client sendMessage() failed with Error"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, LZ5/r;->a(LX5/l0;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_4e
    iget-object v0, p0, LZ5/q;->j:LZ5/r;

    .line 80
    .line 81
    sget-object v1, LX5/l0;->f:LX5/l0;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, LX5/l0;->p(Ljava/lang/Throwable;)LX5/l0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "Failed to stream message"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, LZ5/r;->a(LX5/l0;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public C(LX5/o;)LZ5/q;
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/q;->s:LX5/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public D(LX5/v;)LZ5/q;
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/q;->r:LX5/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Z)LZ5/q;
    .registers 2

    .line 1
    iput-boolean p1, p0, LZ5/q;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final F(LX5/t;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX5/t;->n(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, LZ5/q;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v3, LZ5/e0;

    .line 10
    .line 11
    new-instance v4, LZ5/q$g;

    .line 12
    .line 13
    invoke-direct {v4, p0, v1, v2}, LZ5/q$g;-><init>(LZ5/q;J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, LZ5/e0;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final G(LX5/g$a;LX5/Z;)V
    .registers 13

    .line 1
    iget-object v0, p0, LZ5/q;->j:LZ5/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    const-string v3, "Already started"

    .line 11
    .line 12
    invoke-static {v0, v3}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LZ5/q;->l:Z

    .line 16
    .line 17
    xor-int/2addr v0, v1

    .line 18
    const-string v1, "call was cancelled"

    .line 19
    .line 20
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "observer"

    .line 24
    .line 25
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "headers"

    .line 29
    .line 30
    invoke-static {p2, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LZ5/q;->f:LX5/r;

    .line 34
    .line 35
    invoke-virtual {v0}, LX5/r;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_37

    .line 40
    .line 41
    sget-object p2, LZ5/p0;->a:LZ5/p0;

    .line 42
    .line 43
    iput-object p2, p0, LZ5/q;->j:LZ5/r;

    .line 44
    .line 45
    iget-object p2, p0, LZ5/q;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v0, LZ5/q$b;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, LZ5/q$b;-><init>(LZ5/q;LX5/g$a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {p0}, LZ5/q;->r()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LZ5/q;->i:LX5/c;

    .line 60
    .line 61
    invoke-virtual {v0}, LX5/c;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_59

    .line 66
    .line 67
    iget-object v1, p0, LZ5/q;->s:LX5/o;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX5/o;->b(Ljava/lang/String;)LX5/n;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_5b

    .line 74
    .line 75
    sget-object p2, LZ5/p0;->a:LZ5/p0;

    .line 76
    .line 77
    iput-object p2, p0, LZ5/q;->j:LZ5/r;

    .line 78
    .line 79
    iget-object p2, p0, LZ5/q;->c:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v1, LZ5/q$c;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1, v0}, LZ5/q$c;-><init>(LZ5/q;LX5/g$a;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    sget-object v1, LX5/l$b;->a:LX5/l;

    .line 91
    .line 92
    :cond_5b
    iget-object v0, p0, LZ5/q;->r:LX5/v;

    .line 93
    .line 94
    iget-boolean v3, p0, LZ5/q;->q:Z

    .line 95
    .line 96
    invoke-static {p2, v0, v1, v3}, LZ5/q;->z(LX5/Z;LX5/v;LX5/n;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LZ5/q;->u()LX5/t;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_cb

    .line 104
    .line 105
    invoke-virtual {v0}, LX5/t;->l()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_cb

    .line 110
    .line 111
    iget-object v3, p0, LZ5/q;->i:LX5/c;

    .line 112
    .line 113
    invoke-static {v3, p2, v2, v2}, LZ5/S;->f(LX5/c;LX5/Z;IZ)[LX5/k;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v2, p0, LZ5/q;->i:LX5/c;

    .line 118
    .line 119
    invoke-virtual {v2}, LX5/c;->d()LX5/t;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, p0, LZ5/q;->f:LX5/r;

    .line 124
    .line 125
    invoke-virtual {v3}, LX5/r;->g()LX5/t;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2, v3}, LZ5/q;->w(LX5/t;LX5/t;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_89

    .line 134
    .line 135
    const-string v2, "CallOptions"

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const-string v2, "Context"

    .line 139
    .line 140
    :goto_8b
    iget-object v3, p0, LZ5/q;->i:LX5/c;

    .line 141
    .line 142
    sget-object v4, LX5/k;->a:LX5/c$c;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, LX5/c;->h(LX5/c$c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Long;

    .line 149
    .line 150
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, LX5/t;->n(Ljava/util/concurrent/TimeUnit;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    long-to-double v4, v4

    .line 157
    sget-wide v6, LZ5/q;->v:D

    .line 158
    .line 159
    div-double/2addr v4, v6

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez v3, :cond_a8

    .line 165
    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    goto :goto_af

    .line 169
    :cond_a8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    long-to-double v8, v8

    .line 174
    div-double v5, v8, v6

    .line 175
    .line 176
    :goto_af
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 185
    .line 186
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, LZ5/G;

    .line 191
    .line 192
    sget-object v4, LX5/l0;->i:LX5/l0;

    .line 193
    .line 194
    invoke-virtual {v4, v2}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v3, v2, p2}, LZ5/G;-><init>(LX5/l0;[LX5/k;)V

    .line 199
    .line 200
    .line 201
    iput-object v3, p0, LZ5/q;->j:LZ5/r;

    .line 202
    .line 203
    goto :goto_e8

    .line 204
    :cond_cb
    iget-object v2, p0, LZ5/q;->f:LX5/r;

    .line 205
    .line 206
    invoke-virtual {v2}, LX5/r;->g()LX5/t;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, p0, LZ5/q;->i:LX5/c;

    .line 211
    .line 212
    invoke-virtual {v3}, LX5/c;->d()LX5/t;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v0, v2, v3}, LZ5/q;->x(LX5/t;LX5/t;LX5/t;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, LZ5/q;->n:LZ5/q$e;

    .line 220
    .line 221
    iget-object v3, p0, LZ5/q;->a:LX5/a0;

    .line 222
    .line 223
    iget-object v4, p0, LZ5/q;->i:LX5/c;

    .line 224
    .line 225
    iget-object v5, p0, LZ5/q;->f:LX5/r;

    .line 226
    .line 227
    invoke-interface {v2, v3, v4, p2, v5}, LZ5/q$e;->a(LX5/a0;LX5/c;LX5/Z;LX5/r;)LZ5/r;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iput-object p2, p0, LZ5/q;->j:LZ5/r;

    .line 232
    .line 233
    :goto_e8
    iget-boolean p2, p0, LZ5/q;->d:Z

    .line 234
    .line 235
    if-eqz p2, :cond_f1

    .line 236
    .line 237
    iget-object p2, p0, LZ5/q;->j:LZ5/r;

    .line 238
    .line 239
    invoke-interface {p2}, LZ5/P0;->f()V

    .line 240
    .line 241
    .line 242
    :cond_f1
    iget-object p2, p0, LZ5/q;->i:LX5/c;

    .line 243
    .line 244
    invoke-virtual {p2}, LX5/c;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-eqz p2, :cond_104

    .line 249
    .line 250
    iget-object p2, p0, LZ5/q;->j:LZ5/r;

    .line 251
    .line 252
    iget-object v2, p0, LZ5/q;->i:LX5/c;

    .line 253
    .line 254
    invoke-virtual {v2}, LX5/c;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {p2, v2}, LZ5/r;->l(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_104
    iget-object p2, p0, LZ5/q;->i:LX5/c;

    .line 262
    .line 263
    invoke-virtual {p2}, LX5/c;->f()Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    if-eqz p2, :cond_11b

    .line 268
    .line 269
    iget-object p2, p0, LZ5/q;->j:LZ5/r;

    .line 270
    .line 271
    iget-object v2, p0, LZ5/q;->i:LX5/c;

    .line 272
    .line 273
    invoke-virtual {v2}, LX5/c;->f()Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-interface {p2, v2}, LZ5/r;->h(I)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    iget-object p2, p0, LZ5/q;->i:LX5/c;

    .line 285
    .line 286
    invoke-virtual {p2}, LX5/c;->g()Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    if-eqz p2, :cond_132

    .line 291
    .line 292
    iget-object p2, p0, LZ5/q;->j:LZ5/r;

    .line 293
    .line 294
    iget-object v2, p0, LZ5/q;->i:LX5/c;

    .line 295
    .line 296
    invoke-virtual {v2}, LX5/c;->g()Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-interface {p2, v2}, LZ5/r;->i(I)V

    .line 305
    .line 306
    .line 307
    :cond_132
    if-eqz v0, :cond_139

    .line 308
    .line 309
    iget-object p2, p0, LZ5/q;->j:LZ5/r;

    .line 310
    .line 311
    invoke-interface {p2, v0}, LZ5/r;->o(LX5/t;)V

    .line 312
    .line 313
    .line 314
    :cond_139
    iget-object p2, p0, LZ5/q;->j:LZ5/r;

    .line 315
    .line 316
    invoke-interface {p2, v1}, LZ5/P0;->d(LX5/n;)V

    .line 317
    .line 318
    .line 319
    iget-boolean p2, p0, LZ5/q;->q:Z

    .line 320
    .line 321
    if-eqz p2, :cond_147

    .line 322
    .line 323
    iget-object v1, p0, LZ5/q;->j:LZ5/r;

    .line 324
    .line 325
    invoke-interface {v1, p2}, LZ5/r;->p(Z)V

    .line 326
    .line 327
    .line 328
    :cond_147
    iget-object p2, p0, LZ5/q;->j:LZ5/r;

    .line 329
    .line 330
    iget-object v1, p0, LZ5/q;->r:LX5/v;

    .line 331
    .line 332
    invoke-interface {p2, v1}, LZ5/r;->j(LX5/v;)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, LZ5/q;->e:LZ5/n;

    .line 336
    .line 337
    invoke-virtual {p2}, LZ5/n;->b()V

    .line 338
    .line 339
    .line 340
    iget-object p2, p0, LZ5/q;->j:LZ5/r;

    .line 341
    .line 342
    new-instance v1, LZ5/q$d;

    .line 343
    .line 344
    invoke-direct {v1, p0, p1}, LZ5/q$d;-><init>(LZ5/q;LX5/g$a;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {p2, v1}, LZ5/r;->k(LZ5/s;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, LZ5/q;->f:LX5/r;

    .line 351
    .line 352
    iget-object p2, p0, LZ5/q;->o:LZ5/q$f;

    .line 353
    .line 354
    invoke-static {}, LG3/f;->a()Ljava/util/concurrent/Executor;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {p1, p2, v1}, LX5/r;->a(LX5/r$a;Ljava/util/concurrent/Executor;)V

    .line 359
    .line 360
    .line 361
    if-eqz v0, :cond_180

    .line 362
    .line 363
    iget-object p1, p0, LZ5/q;->f:LX5/r;

    .line 364
    .line 365
    invoke-virtual {p1}, LX5/r;->g()LX5/t;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {v0, p1}, LX5/t;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_180

    .line 374
    .line 375
    iget-object p1, p0, LZ5/q;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 376
    .line 377
    if-eqz p1, :cond_180

    .line 378
    .line 379
    invoke-virtual {p0, v0}, LZ5/q;->F(LX5/t;)Ljava/util/concurrent/ScheduledFuture;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iput-object p1, p0, LZ5/q;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 384
    .line 385
    :cond_180
    iget-boolean p1, p0, LZ5/q;->k:Z

    .line 386
    .line 387
    if-eqz p1, :cond_187

    .line 388
    .line 389
    invoke-virtual {p0}, LZ5/q;->A()V

    .line 390
    .line 391
    .line 392
    :cond_187
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-string v0, "ClientCall.cancel"

    .line 2
    .line 3
    invoke-static {v0}, Lh6/c;->h(Ljava/lang/String;)Lh6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, LZ5/q;->b:Lh6/d;

    .line 8
    .line 9
    invoke-static {v1}, Lh6/c;->a(Lh6/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LZ5/q;->s(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_14

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, Lh6/e;->close()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v0}, Lh6/e;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    throw p1
.end method

.method public b()V
    .registers 3

    .line 1
    const-string v0, "ClientCall.halfClose"

    .line 2
    .line 3
    invoke-static {v0}, Lh6/c;->h(Ljava/lang/String;)Lh6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, LZ5/q;->b:Lh6/d;

    .line 8
    .line 9
    invoke-static {v1}, Lh6/c;->a(Lh6/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LZ5/q;->v()V
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_14

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, Lh6/e;->close()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v0}, Lh6/e;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    throw v1
.end method

.method public c(I)V
    .registers 7

    .line 1
    const-string v0, "ClientCall.request"

    .line 2
    .line 3
    invoke-static {v0}, Lh6/c;->h(Ljava/lang/String;)Lh6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, LZ5/q;->b:Lh6/d;

    .line 8
    .line 9
    invoke-static {v1}, Lh6/c;->a(Lh6/d;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LZ5/q;->j:LZ5/r;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, v2

    .line 21
    :goto_14
    const-string v4, "Not started"

    .line 22
    .line 23
    invoke-static {v1, v4}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-ltz p1, :cond_1c

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1c
    const-string v1, "Number requested must be non-negative"

    .line 30
    .line 31
    invoke-static {v2, v1}, LB3/o;->e(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LZ5/q;->j:LZ5/r;

    .line 35
    .line 36
    invoke-interface {v1, p1}, LZ5/P0;->g(I)V
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_2c

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v0}, Lh6/e;->close()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    if-eqz v0, :cond_37

    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {v0}, Lh6/e;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_37

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "ClientCall.sendMessage"

    .line 2
    .line 3
    invoke-static {v0}, Lh6/c;->h(Ljava/lang/String;)Lh6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, LZ5/q;->b:Lh6/d;

    .line 8
    .line 9
    invoke-static {v1}, Lh6/c;->a(Lh6/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, LZ5/q;->B(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_14

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, Lh6/e;->close()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v0}, Lh6/e;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    throw p1
.end method

.method public e(LX5/g$a;LX5/Z;)V
    .registers 5

    .line 1
    const-string v0, "ClientCall.start"

    .line 2
    .line 3
    invoke-static {v0}, Lh6/c;->h(Ljava/lang/String;)Lh6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, LZ5/q;->b:Lh6/d;

    .line 8
    .line 9
    invoke-static {v1}, Lh6/c;->a(Lh6/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LZ5/q;->G(LX5/g$a;LX5/Z;)V
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_14

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, Lh6/e;->close()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v0}, Lh6/e;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    throw p1
.end method

.method public final r()V
    .registers 5

    .line 1
    iget-object v0, p0, LZ5/q;->i:LX5/c;

    .line 2
    .line 3
    sget-object v1, LZ5/k0$b;->g:LX5/c$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX5/c;->h(LX5/c$c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LZ5/k0$b;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_ad

    .line 14
    .line 15
    :cond_e
    iget-object v1, v0, LZ5/k0$b;->a:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v1, :cond_32

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, LX5/t;->a(JLjava/util/concurrent/TimeUnit;)LX5/t;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LZ5/q;->i:LX5/c;

    .line 30
    .line 31
    invoke-virtual {v2}, LX5/c;->d()LX5/t;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2a

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LX5/t;->i(LX5/t;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gez v2, :cond_32

    .line 42
    .line 43
    :cond_2a
    iget-object v2, p0, LZ5/q;->i:LX5/c;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, LX5/c;->m(LX5/t;)LX5/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LZ5/q;->i:LX5/c;

    .line 50
    .line 51
    :cond_32
    iget-object v1, v0, LZ5/k0$b;->b:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v1, :cond_4b

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_43

    .line 60
    .line 61
    iget-object v1, p0, LZ5/q;->i:LX5/c;

    .line 62
    .line 63
    invoke-virtual {v1}, LX5/c;->s()LX5/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    iget-object v1, p0, LZ5/q;->i:LX5/c;

    .line 69
    .line 70
    invoke-virtual {v1}, LX5/c;->t()LX5/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_49
    iput-object v1, p0, LZ5/q;->i:LX5/c;

    .line 75
    .line 76
    :cond_4b
    iget-object v1, v0, LZ5/k0$b;->c:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v1, :cond_7c

    .line 79
    .line 80
    iget-object v1, p0, LZ5/q;->i:LX5/c;

    .line 81
    .line 82
    invoke-virtual {v1}, LX5/c;->f()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_6e

    .line 87
    .line 88
    iget-object v2, p0, LZ5/q;->i:LX5/c;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v3, v0, LZ5/k0$b;->c:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v2, v1}, LX5/c;->o(I)LX5/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, LZ5/q;->i:LX5/c;

    .line 109
    .line 110
    goto :goto_7c

    .line 111
    :cond_6e
    iget-object v1, p0, LZ5/q;->i:LX5/c;

    .line 112
    .line 113
    iget-object v2, v0, LZ5/k0$b;->c:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, v2}, LX5/c;->o(I)LX5/c;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, LZ5/q;->i:LX5/c;

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    iget-object v1, v0, LZ5/k0$b;->d:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v1, :cond_ad

    .line 128
    .line 129
    iget-object v1, p0, LZ5/q;->i:LX5/c;

    .line 130
    .line 131
    invoke-virtual {v1}, LX5/c;->g()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_9f

    .line 136
    .line 137
    iget-object v2, p0, LZ5/q;->i:LX5/c;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v0, v0, LZ5/k0$b;->d:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2, v0}, LX5/c;->p(I)LX5/c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LZ5/q;->i:LX5/c;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    iget-object v1, p0, LZ5/q;->i:LX5/c;

    .line 161
    .line 162
    iget-object v0, v0, LZ5/k0$b;->d:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v1, v0}, LX5/c;->p(I)LX5/c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LZ5/q;->i:LX5/c;

    .line 173
    .line 174
    :cond_ad
    :goto_ad
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    if-nez p1, :cond_14

    .line 2
    .line 3
    if-nez p2, :cond_14

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v0, "Cancelled without a message or cause"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LZ5/q;->t:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 15
    .line 16
    const-string v2, "Cancelling without a message or cause is suboptimal"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-boolean v0, p0, LZ5/q;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LZ5/q;->l:Z

    .line 28
    .line 29
    :try_start_1c
    iget-object v0, p0, LZ5/q;->j:LZ5/r;

    .line 30
    .line 31
    if-eqz v0, :cond_3c

    .line 32
    .line 33
    sget-object v0, LX5/l0;->f:LX5/l0;

    .line 34
    .line 35
    if-eqz p1, :cond_2b

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_31

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_40

    .line 44
    :cond_2b
    const-string p1, "Call cancelled without message"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_31
    if-eqz p2, :cond_37

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LX5/l0;->p(Ljava/lang/Throwable;)LX5/l0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_37
    iget-object p2, p0, LZ5/q;->j:LZ5/r;

    .line 57
    .line 58
    invoke-interface {p2, p1}, LZ5/r;->a(LX5/l0;)V
    :try_end_3c
    .catchall {:try_start_1c .. :try_end_3c} :catchall_29

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p0}, LZ5/q;->A()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_40
    invoke-virtual {p0}, LZ5/q;->A()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final t(LX5/g$a;LX5/l0;LX5/Z;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, LX5/g$a;->a(LX5/l0;LX5/Z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, LB3/i;->c(Ljava/lang/Object;)LB3/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object v2, p0, LZ5/q;->a:LX5/a0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LB3/i$b;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final u()LX5/t;
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/q;->i:LX5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LX5/c;->d()LX5/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ5/q;->f:LX5/r;

    .line 8
    .line 9
    invoke-virtual {v1}, LX5/r;->g()LX5/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LZ5/q;->y(LX5/t;LX5/t;)LX5/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final v()V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/q;->j:LZ5/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LZ5/q;->l:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LZ5/q;->m:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v2, "call already half-closed"

    .line 26
    .line 27
    invoke-static {v0, v2}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, LZ5/q;->m:Z

    .line 31
    .line 32
    iget-object v0, p0, LZ5/q;->j:LZ5/r;

    .line 33
    .line 34
    invoke-interface {v0}, LZ5/r;->m()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

###### Class Z5.C1201q.a (Z5.q$a)
.class public abstract synthetic LZ5/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Z5.C1201q.b (Z5.q$b)
.class public LZ5/q$b;
.super LZ5/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/q;->G(LX5/g$a;LX5/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:LX5/g$a;

.field public final synthetic c:LZ5/q;


# direct methods
.method public constructor <init>(LZ5/q;LX5/g$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/q$b;->c:LZ5/q;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/q$b;->b:LX5/g$a;

    .line 4
    .line 5
    invoke-static {p1}, LZ5/q;->m(LZ5/q;)LX5/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, LZ5/y;-><init>(LX5/r;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, LZ5/q$b;->c:LZ5/q;

    .line 2
    .line 3
    iget-object v1, p0, LZ5/q$b;->b:LX5/g$a;

    .line 4
    .line 5
    invoke-static {v0}, LZ5/q;->m(LZ5/q;)LX5/r;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX5/s;->a(LX5/r;)LX5/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, LX5/Z;

    .line 14
    .line 15
    invoke-direct {v3}, LX5/Z;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, LZ5/q;->n(LZ5/q;LX5/g$a;LX5/l0;LX5/Z;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class Z5.C1201q.c (Z5.q$c)
.class public LZ5/q$c;
.super LZ5/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/q;->G(LX5/g$a;LX5/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:LX5/g$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LZ5/q;


# direct methods
.method public constructor <init>(LZ5/q;LX5/g$a;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, LZ5/q$c;->d:LZ5/q;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/q$c;->b:LX5/g$a;

    .line 4
    .line 5
    iput-object p3, p0, LZ5/q$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, LZ5/q;->m(LZ5/q;)LX5/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, LZ5/y;-><init>(LX5/r;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, LZ5/q$c;->d:LZ5/q;

    .line 2
    .line 3
    iget-object v1, p0, LZ5/q$c;->b:LX5/g$a;

    .line 4
    .line 5
    sget-object v2, LX5/l0;->s:LX5/l0;

    .line 6
    .line 7
    iget-object v3, p0, LZ5/q$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "Unable to find compressor by name %s"

    .line 14
    .line 15
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, LX5/Z;

    .line 24
    .line 25
    invoke-direct {v3}, LX5/Z;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, LZ5/q;->n(LZ5/q;LX5/g$a;LX5/l0;LX5/Z;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

###### Class Z5.C1201q.d (Z5.q$d)
.class public LZ5/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:LX5/g$a;

.field public b:LX5/l0;

.field public final synthetic c:LZ5/q;


# direct methods
.method public constructor <init>(LZ5/q;LX5/g$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/q$d;->c:LZ5/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "observer"

    .line 7
    .line 8
    invoke-static {p2, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LX5/g$a;

    .line 13
    .line 14
    iput-object p1, p0, LZ5/q$d;->a:LX5/g$a;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic e(LZ5/q$d;)LX5/l0;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/q$d;->b:LX5/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(LZ5/q$d;)LX5/g$a;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/q$d;->a:LX5/g$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(LZ5/q$d;LX5/l0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LZ5/q$d;->i(LX5/l0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LZ5/Q0$a;)V
    .registers 6

    .line 1
    const-string v0, "ClientStreamListener.messagesAvailable"

    .line 2
    .line 3
    invoke-static {v0}, Lh6/c;->h(Ljava/lang/String;)Lh6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, LZ5/q$d;->c:LZ5/q;

    .line 8
    .line 9
    invoke-static {v1}, LZ5/q;->q(LZ5/q;)Lh6/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lh6/c;->a(Lh6/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lh6/c;->f()Lh6/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LZ5/q$d;->c:LZ5/q;

    .line 21
    .line 22
    invoke-static {v2}, LZ5/q;->g(LZ5/q;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, LZ5/q$d$b;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1, p1}, LZ5/q$d$b;-><init>(LZ5/q$d;Lh6/b;LZ5/Q0$a;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_27

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-virtual {v0}, Lh6/e;->close()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    if-eqz v0, :cond_32

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v0}, Lh6/e;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_32

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    throw p1
.end method

.method public b(LX5/Z;)V
    .registers 6

    .line 1
    const-string v0, "ClientStreamListener.headersRead"

    .line 2
    .line 3
    invoke-static {v0}, Lh6/c;->h(Ljava/lang/String;)Lh6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, LZ5/q$d;->c:LZ5/q;

    .line 8
    .line 9
    invoke-static {v1}, LZ5/q;->q(LZ5/q;)Lh6/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lh6/c;->a(Lh6/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lh6/c;->f()Lh6/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LZ5/q$d;->c:LZ5/q;

    .line 21
    .line 22
    invoke-static {v2}, LZ5/q;->g(LZ5/q;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, LZ5/q$d$a;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1, p1}, LZ5/q$d$a;-><init>(LZ5/q$d;Lh6/b;LX5/Z;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_27

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-virtual {v0}, Lh6/e;->close()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    if-eqz v0, :cond_32

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v0}, Lh6/e;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_32

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    throw p1
.end method

.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, LZ5/q$d;->c:LZ5/q;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/q;->h(LZ5/q;)LX5/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX5/a0;->e()LX5/a0$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX5/a0$d;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_37

    .line 18
    :cond_11
    const-string v0, "ClientStreamListener.onReady"

    .line 19
    .line 20
    invoke-static {v0}, Lh6/c;->h(Ljava/lang/String;)Lh6/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_17
    iget-object v1, p0, LZ5/q$d;->c:LZ5/q;

    .line 25
    .line 26
    invoke-static {v1}, LZ5/q;->q(LZ5/q;)Lh6/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lh6/c;->a(Lh6/d;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lh6/c;->f()Lh6/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, LZ5/q$d;->c:LZ5/q;

    .line 38
    .line 39
    invoke-static {v2}, LZ5/q;->g(LZ5/q;)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, LZ5/q$d$d;

    .line 44
    .line 45
    invoke-direct {v3, p0, v1}, LZ5/q$d$d;-><init>(LZ5/q$d;Lh6/b;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_32
    .catchall {:try_start_17 .. :try_end_32} :catchall_38

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    invoke-virtual {v0}, Lh6/e;->close()V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    if-eqz v0, :cond_43

    .line 59
    .line 60
    :try_start_3b
    invoke-virtual {v0}, Lh6/e;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    goto :goto_43

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    throw v1
.end method

.method public d(LX5/l0;LZ5/s$a;LX5/Z;)V
    .registers 6

    .line 1
    const-string v0, "ClientStreamListener.closed"

    .line 2
    .line 3
    invoke-static {v0}, Lh6/c;->h(Ljava/lang/String;)Lh6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, LZ5/q$d;->c:LZ5/q;

    .line 8
    .line 9
    invoke-static {v1}, LZ5/q;->q(LZ5/q;)Lh6/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lh6/c;->a(Lh6/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, LZ5/q$d;->h(LX5/l0;LZ5/s$a;LX5/Z;)V
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_18

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0}, Lh6/e;->close()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {v0}, Lh6/e;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    throw p1
.end method

.method public final h(LX5/l0;LZ5/s$a;LX5/Z;)V
    .registers 6

    .line 1
    iget-object p2, p0, LZ5/q$d;->c:LZ5/q;

    .line 2
    .line 3
    invoke-static {p2}, LZ5/q;->i(LZ5/q;)LX5/t;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, LX5/l0;->m()LX5/l0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LX5/l0$b;->d:LX5/l0$b;

    .line 12
    .line 13
    if-ne v0, v1, :cond_40

    .line 14
    .line 15
    if-eqz p2, :cond_40

    .line 16
    .line 17
    invoke-virtual {p2}, LX5/t;->l()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_40

    .line 22
    .line 23
    new-instance p1, LZ5/Y;

    .line 24
    .line 25
    invoke-direct {p1}, LZ5/Y;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LZ5/q$d;->c:LZ5/q;

    .line 29
    .line 30
    invoke-static {p2}, LZ5/q;->f(LZ5/q;)LZ5/r;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p1}, LZ5/r;->n(LZ5/Y;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, LX5/l0;->i:LX5/l0;

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "ClientCall was cancelled at or after deadline. "

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, LX5/l0;->e(Ljava/lang/String;)LX5/l0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, LX5/Z;

    .line 61
    .line 62
    invoke-direct {p3}, LX5/Z;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-static {}, Lh6/c;->f()Lh6/b;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, LZ5/q$d;->c:LZ5/q;

    .line 70
    .line 71
    invoke-static {v0}, LZ5/q;->g(LZ5/q;)Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LZ5/q$d$c;

    .line 76
    .line 77
    invoke-direct {v1, p0, p2, p1, p3}, LZ5/q$d$c;-><init>(LZ5/q$d;Lh6/b;LX5/l0;LX5/Z;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final i(LX5/l0;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/q$d;->b:LX5/l0;

    .line 2
    .line 3
    iget-object v0, p0, LZ5/q$d;->c:LZ5/q;

    .line 4
    .line 5
    invoke-static {v0}, LZ5/q;->f(LZ5/q;)LZ5/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, LZ5/r;->a(LX5/l0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Z5.C1201q.d.a (Z5.q$d$a)
.class public final LZ5/q$d$a;
.super LZ5/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/q$d;->b(LX5/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lh6/b;

.field public final synthetic c:LX5/Z;

.field public final synthetic d:LZ5/q$d;


# direct methods
.method public constructor <init>(LZ5/q$d;Lh6/b;LX5/Z;)V
    .registers 4

    .line 1
    iput-object p1, p0, LZ5/q$d$a;->d:LZ5/q$d;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/q$d$a;->b:Lh6/b;

    .line 4
    .line 5
    iput-object p3, p0, LZ5/q$d$a;->c:LX5/Z;

    .line 6
    .line 7
    iget-object p1, p1, LZ5/q$d;->c:LZ5/q;

    .line 8
    .line 9
    invoke-static {p1}, LZ5/q;->m(LZ5/q;)LX5/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, LZ5/y;-><init>(LX5/r;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const-string v0, "ClientCall$Listener.headersRead"

    .line 2
    .line 3
    invoke-static {v0}, Lh6/c;->h(Ljava/lang/String;)Lh6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, LZ5/q$d$a;->d:LZ5/q$d;

    .line 8
    .line 9
    iget-object v1, v1, LZ5/q$d;->c:LZ5/q;

    .line 10
    .line 11
    invoke-static {v1}, LZ5/q;->q(LZ5/q;)Lh6/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lh6/c;->a(Lh6/d;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LZ5/q$d$a;->b:Lh6/b;

    .line 19
    .line 20
    invoke-static {v1}, Lh6/c;->e(Lh6/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LZ5/q$d$a;->b()V
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1f

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0}, Lh6/e;->close()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    :try_start_22
    invoke-virtual {v0}, Lh6/e;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    throw v1
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/q$d$a;->d:LZ5/q$d;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/q$d;->e(LZ5/q$d;)LX5/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_27

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, LZ5/q$d$a;->d:LZ5/q$d;

    .line 11
    .line 12
    invoke-static {v0}, LZ5/q$d;->f(LZ5/q$d;)LX5/g$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LZ5/q$d$a;->c:LX5/Z;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX5/g$a;->b(LX5/Z;)V
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    iget-object v1, p0, LZ5/q$d$a;->d:LZ5/q$d;

    .line 24
    .line 25
    sget-object v2, LX5/l0;->f:LX5/l0;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX5/l0;->p(Ljava/lang/Throwable;)LX5/l0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "Failed to read headers"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LZ5/q$d;->g(LZ5/q$d;LX5/l0;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

###### Class Z5.C1201q.d.b (Z5.q$d$b)
.class public final LZ5/q$d$b;
.super LZ5/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/q$d;->a(LZ5/Q0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lh6/b;

.field public final synthetic c:LZ5/Q0$a;

.field public final synthetic d:LZ5/q$d;


# direct methods
.method public constructor <init>(LZ5/q$d;Lh6/b;LZ5/Q0$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, LZ5/q$d$b;->d:LZ5/q$d;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/q$d$b;->b:Lh6/b;

    .line 4
    .line 5
    iput-object p3, p0, LZ5/q$d$b;->c:LZ5/Q0$a;

    .line 6
    .line 7
    iget-object p1, p1, LZ5/q$d;->c:LZ5/q;

    .line 8
    .line 9
    invoke-static {p1}, LZ5/q;->m(LZ5/q;)LX5/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, LZ5/y;-><init>(LX5/r;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private b()V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/q$d$b;->d:LZ5/q$d;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/q$d;->e(LZ5/q$d;)LX5/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, LZ5/q$d$b;->c:LZ5/Q0$a;

    .line 10
    .line 11
    invoke-static {v0}, LZ5/S;->d(LZ5/Q0$a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    :goto_e
    :try_start_e
    iget-object v0, p0, LZ5/q$d$b;->c:LZ5/Q0$a;

    .line 16
    .line 17
    invoke-interface {v0}, LZ5/Q0$a;->next()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_2f

    .line 21
    if-eqz v0, :cond_4c

    .line 22
    .line 23
    :try_start_16
    iget-object v1, p0, LZ5/q$d$b;->d:LZ5/q$d;

    .line 24
    .line 25
    invoke-static {v1}, LZ5/q$d;->f(LZ5/q$d;)LX5/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LZ5/q$d$b;->d:LZ5/q$d;

    .line 30
    .line 31
    iget-object v2, v2, LZ5/q$d;->c:LZ5/q;

    .line 32
    .line 33
    invoke-static {v2}, LZ5/q;->h(LZ5/q;)LX5/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, LX5/a0;->i(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, LX5/g$a;->c(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_16 .. :try_end_2b} :catchall_31

    .line 42
    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_e

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto :goto_36

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    invoke-static {v0}, LZ5/S;->e(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_2f

    .line 55
    :goto_36
    iget-object v1, p0, LZ5/q$d$b;->c:LZ5/Q0$a;

    .line 56
    .line 57
    invoke-static {v1}, LZ5/S;->d(LZ5/Q0$a;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LZ5/q$d$b;->d:LZ5/q$d;

    .line 61
    .line 62
    sget-object v2, LX5/l0;->f:LX5/l0;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX5/l0;->p(Ljava/lang/Throwable;)LX5/l0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "Failed to read message."

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LZ5/q$d;->g(LZ5/q$d;LX5/l0;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const-string v0, "ClientCall$Listener.messagesAvailable"

    .line 2
    .line 3
    invoke-static {v0}, Lh6/c;->h(Ljava/lang/String;)Lh6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, LZ5/q$d$b;->d:LZ5/q$d;

    .line 8
    .line 9
    iget-object v1, v1, LZ5/q$d;->c:LZ5/q;

    .line 10
    .line 11
    invoke-static {v1}, LZ5/q;->q(LZ5/q;)Lh6/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lh6/c;->a(Lh6/d;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LZ5/q$d$b;->b:Lh6/b;

    .line 19
    .line 20
    invoke-static {v1}, Lh6/c;->e(Lh6/b;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LZ5/q$d$b;->b()V
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1f

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0}, Lh6/e;->close()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    :try_start_22
    invoke-virtual {v0}, Lh6/e;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    throw v1
.end method

###### Class Z5.C1201q.d.c (Z5.q$d$c)
.class public final LZ5/q$d$c;
.super LZ5/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/q$d;->h(LX5/l0;LZ5/s$a;LX5/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lh6/b;

.field public final synthetic c:LX5/l0;

.field public final synthetic d:LX5/Z;

.field public final synthetic e:LZ5/q$d;


# direct methods
.method public constructor <init>(LZ5/q$d;Lh6/b;LX5/l0;LX5/Z;)V
    .registers 5

    .line 1
    iput-object p1, p0, LZ5/q$d$c;->e:LZ5/q$d;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/q$d$c;->b:Lh6/b;

    .line 4
    .line 5
    iput-object p3, p0, LZ5/q$d$c;->c:LX5/l0;

    .line 6
    .line 7
    iput-object p4, p0, LZ5/q$d$c;->d:LX5/Z;

    .line 8
    .line 9
    iget-object p1, p1, LZ5/q$d;->c:LZ5/q;

    .line 10
    .line 11
    invoke-static {p1}, LZ5/q;->m(LZ5/q;)LX5/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, LZ5/y;-><init>(LX5/r;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private b()V
    .registers 5

    .line 1
    iget-object v0, p0, LZ5/q$d$c;->c:LX5/l0;

    .line 2
    .line 3
    iget-object v1, p0, LZ5/q$d$c;->d:LX5/Z;

    .line 4
    .line 5
    iget-object v2, p0, LZ5/q$d$c;->e:LZ5/q$d;

    .line 6
    .line 7
    invoke-static {v2}, LZ5/q$d;->e(LZ5/q$d;)LX5/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, LZ5/q$d$c;->e:LZ5/q$d;

    .line 14
    .line 15
    invoke-static {v0}, LZ5/q$d;->e(LZ5/q$d;)LX5/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX5/Z;

    .line 20
    .line 21
    invoke-direct {v1}, LX5/Z;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v2, p0, LZ5/q$d$c;->e:LZ5/q$d;

    .line 25
    .line 26
    iget-object v2, v2, LZ5/q$d;->c:LZ5/q;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, v3}, LZ5/q;->j(LZ5/q;Z)Z

    .line 30
    .line 31
    .line 32
    :try_start_1f
    iget-object v2, p0, LZ5/q$d$c;->e:LZ5/q$d;

    .line 33
    .line 34
    iget-object v3, v2, LZ5/q$d;->c:LZ5/q;

    .line 35
    .line 36
    invoke-static {v2}, LZ5/q$d;->f(LZ5/q$d;)LX5/g$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v3, v2, v0, v1}, LZ5/q;->n(LZ5/q;LX5/g$a;LX5/l0;LX5/Z;)V
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_41

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LZ5/q$d$c;->e:LZ5/q$d;

    .line 44
    .line 45
    iget-object v1, v1, LZ5/q$d;->c:LZ5/q;

    .line 46
    .line 47
    invoke-static {v1}, LZ5/q;->k(LZ5/q;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LZ5/q$d$c;->e:LZ5/q$d;

    .line 51
    .line 52
    iget-object v1, v1, LZ5/q$d;->c:LZ5/q;

    .line 53
    .line 54
    invoke-static {v1}, LZ5/q;->l(LZ5/q;)LZ5/n;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, LX5/l0;->o()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, LZ5/n;->a(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception v1

    .line 67
    iget-object v2, p0, LZ5/q$d$c;->e:LZ5/q$d;

    .line 68
    .line 69
    iget-object v2, v2, LZ5/q$d;->c:LZ5/q;

    .line 70
    .line 71
    invoke-static {v2}, LZ5/q;->k(LZ5/q;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LZ5/q$d$c;->e:LZ5/q$d;

    .line 75
    .line 76
    iget-object v2, v2, LZ5/q$d;->c:LZ5/q;

    .line 77
    .line 78
    invoke-static {v2}, LZ5/q;->l(LZ5/q;)LZ5/n;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, LX5/l0;->o()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v0}, LZ5/n;->a(Z)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const-string v0, "ClientCall$Listener.onClose"

    .line 2
    .line 3
    invoke-static {v0}, Lh6/c;->h(Ljava/lang/String;)Lh6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, LZ5/q$d$c;->e:LZ5/q$d;

    .line 8
    .line 9
    iget-object v1, v1, LZ5/q$d;->c:LZ5/q;

    .line 10
    .line 11
    invoke-static {v1}, LZ5/q;->q(LZ5/q;)Lh6/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lh6/c;->a(Lh6/d;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LZ5/q$d$c;->b:Lh6/b;

    .line 19
    .line 20
    invoke-static {v1}, Lh6/c;->e(Lh6/b;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LZ5/q$d$c;->b()V
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1f

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0}, Lh6/e;->close()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    :try_start_22
    invoke-virtual {v0}, Lh6/e;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    throw v1
.end method

###### Class Z5.C1201q.d.C0186d (Z5.q$d$d)
.class public final LZ5/q$d$d;
.super LZ5/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/q$d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lh6/b;

.field public final synthetic c:LZ5/q$d;


# direct methods
.method public constructor <init>(LZ5/q$d;Lh6/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/q$d$d;->c:LZ5/q$d;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/q$d$d;->b:Lh6/b;

    .line 4
    .line 5
    iget-object p1, p1, LZ5/q$d;->c:LZ5/q;

    .line 6
    .line 7
    invoke-static {p1}, LZ5/q;->m(LZ5/q;)LX5/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, LZ5/y;-><init>(LX5/r;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private b()V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/q$d$d;->c:LZ5/q$d;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/q$d;->e(LZ5/q$d;)LX5/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_25

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, LZ5/q$d$d;->c:LZ5/q$d;

    .line 11
    .line 12
    invoke-static {v0}, LZ5/q$d;->f(LZ5/q$d;)LX5/g$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX5/g$a;->d()V
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    iget-object v1, p0, LZ5/q$d$d;->c:LZ5/q$d;

    .line 22
    .line 23
    sget-object v2, LX5/l0;->f:LX5/l0;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX5/l0;->p(Ljava/lang/Throwable;)LX5/l0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "Failed to call onReady."

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LZ5/q$d;->g(LZ5/q$d;LX5/l0;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const-string v0, "ClientCall$Listener.onReady"

    .line 2
    .line 3
    invoke-static {v0}, Lh6/c;->h(Ljava/lang/String;)Lh6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, LZ5/q$d$d;->c:LZ5/q$d;

    .line 8
    .line 9
    iget-object v1, v1, LZ5/q$d;->c:LZ5/q;

    .line 10
    .line 11
    invoke-static {v1}, LZ5/q;->q(LZ5/q;)Lh6/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lh6/c;->a(Lh6/d;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LZ5/q$d$d;->b:Lh6/b;

    .line 19
    .line 20
    invoke-static {v1}, Lh6/c;->e(Lh6/b;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LZ5/q$d$d;->b()V
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1f

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0}, Lh6/e;->close()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    :try_start_22
    invoke-virtual {v0}, Lh6/e;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    throw v1
.end method

###### Class Z5.C1201q.e (Z5.q$e)
.class public interface abstract LZ5/q$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a(LX5/a0;LX5/c;LX5/Z;LX5/r;)LZ5/r;
.end method

###### Class Z5.C1201q.f (Z5.q$f)
.class public final LZ5/q$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:LZ5/q;


# direct methods
.method public constructor <init>(LZ5/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/q$f;->a:LZ5/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZ5/q;LZ5/q$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LZ5/q$f;-><init>(LZ5/q;)V

    return-void
.end method

###### Class Z5.C1201q.g (Z5.q$g)
.class public LZ5/q$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:LZ5/q;


# direct methods
.method public constructor <init>(LZ5/q;J)V
    .registers 4

    .line 1
    iput-object p1, p0, LZ5/q$g;->b:LZ5/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, LZ5/q$g;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    new-instance v0, LZ5/Y;

    .line 2
    .line 3
    invoke-direct {v0}, LZ5/Y;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZ5/q$g;->b:LZ5/q;

    .line 7
    .line 8
    invoke-static {v1}, LZ5/q;->f(LZ5/q;)LZ5/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, LZ5/r;->n(LZ5/Y;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, LZ5/q$g;->a:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    div-long/2addr v1, v6

    .line 30
    iget-wide v6, p0, LZ5/q$g;->a:J

    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    rem-long/2addr v6, v3

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "deadline exceeded after "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v4, p0, LZ5/q$g;->a:J

    .line 52
    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    cmp-long v4, v4, v8

    .line 56
    .line 57
    if-gez v4, :cond_3f

    .line 58
    .line 59
    const/16 v4, 0x2d

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, ".%09d"

    .line 78
    .line 79
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "s. "

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LZ5/q$g;->b:LZ5/q;

    .line 92
    .line 93
    invoke-static {v2}, LZ5/q;->o(LZ5/q;)LX5/c;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v4, LX5/k;->a:LX5/c$c;

    .line 98
    .line 99
    invoke-virtual {v2, v4}, LX5/c;->h(LX5/c$c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Long;

    .line 104
    .line 105
    if-nez v2, :cond_6d

    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    goto :goto_77

    .line 110
    :cond_6d
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    long-to-double v4, v4

    .line 115
    invoke-static {}, LZ5/q;->p()D

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    div-double/2addr v4, v6

    .line 120
    :goto_77
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v4, "Name resolution delay %.9f seconds. "

    .line 129
    .line 130
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LZ5/q$g;->b:LZ5/q;

    .line 141
    .line 142
    invoke-static {v0}, LZ5/q;->f(LZ5/q;)LZ5/r;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, LX5/l0;->i:LX5/l0;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, LX5/l0;->e(Ljava/lang/String;)LX5/l0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, LZ5/r;->a(LX5/l0;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
