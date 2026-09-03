###### Class Z5.B0 (Z5.B0)
.class public final LZ5/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/B0$b;,
        LZ5/B0$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Runnable;

.field public final d:LB3/t;

.field public e:J

.field public f:Z

.field public g:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;LB3/t;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ5/B0;->c:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, LZ5/B0;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, LZ5/B0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, LZ5/B0;->d:LB3/t;

    .line 11
    .line 12
    invoke-virtual {p4}, LB3/t;->g()LB3/t;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(LZ5/B0;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/B0;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LZ5/B0;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LZ5/B0;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(LZ5/B0;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, LZ5/B0;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(LZ5/B0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/B0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(LZ5/B0;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, LZ5/B0;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic f(LZ5/B0;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LZ5/B0;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(LZ5/B0;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/B0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(LZ5/B0;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/B0;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LZ5/B0;->f:Z

    .line 3
    .line 4
    if-eqz p1, :cond_f

    .line 5
    .line 6
    iget-object p1, p0, LZ5/B0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LZ5/B0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final j()J
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/B0;->d:LB3/t;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LB3/t;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)V
    .registers 10

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0}, LZ5/B0;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    add-long/2addr v0, p1

    .line 10
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, LZ5/B0;->f:Z

    .line 12
    .line 13
    iget-wide v2, p0, LZ5/B0;->e:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long p3, v2, v4

    .line 20
    .line 21
    if-ltz p3, :cond_1a

    .line 22
    .line 23
    iget-object p3, p0, LZ5/B0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    if-nez p3, :cond_32

    .line 26
    .line 27
    :cond_1a
    iget-object p3, p0, LZ5/B0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    if-eqz p3, :cond_22

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {p3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p3, p0, LZ5/B0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    new-instance v2, LZ5/B0$c;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3}, LZ5/B0$c;-><init>(LZ5/B0;LZ5/B0$a;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-interface {p3, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LZ5/B0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    :cond_32
    iput-wide v0, p0, LZ5/B0;->e:J

    .line 52
    .line 53
    return-void
.end method

###### Class Z5.B0.a (Z5.B0$a)
.class public abstract synthetic LZ5/B0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Z5.B0.b (Z5.B0$b)
.class public final LZ5/B0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LZ5/B0;


# direct methods
.method public constructor <init>(LZ5/B0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/B0$b;->a:LZ5/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZ5/B0;LZ5/B0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LZ5/B0$b;-><init>(LZ5/B0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, LZ5/B0$b;->a:LZ5/B0;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/B0;->b(LZ5/B0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, LZ5/B0$b;->a:LZ5/B0;

    .line 11
    .line 12
    invoke-static {v0, v1}, LZ5/B0;->d(LZ5/B0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, LZ5/B0$b;->a:LZ5/B0;

    .line 17
    .line 18
    invoke-static {v0}, LZ5/B0;->e(LZ5/B0;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, p0, LZ5/B0$b;->a:LZ5/B0;

    .line 23
    .line 24
    invoke-static {v0}, LZ5/B0;->f(LZ5/B0;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v4, v2

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v0, v4, v6

    .line 32
    .line 33
    if-lez v0, :cond_40

    .line 34
    .line 35
    iget-object v0, p0, LZ5/B0$b;->a:LZ5/B0;

    .line 36
    .line 37
    invoke-static {v0}, LZ5/B0;->g(LZ5/B0;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, LZ5/B0$c;

    .line 42
    .line 43
    iget-object v6, p0, LZ5/B0$b;->a:LZ5/B0;

    .line 44
    .line 45
    invoke-direct {v5, v6, v1}, LZ5/B0$c;-><init>(LZ5/B0;LZ5/B0$a;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LZ5/B0$b;->a:LZ5/B0;

    .line 49
    .line 50
    invoke-static {v1}, LZ5/B0;->f(LZ5/B0;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    sub-long/2addr v6, v2

    .line 55
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-interface {v4, v5, v6, v7, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, LZ5/B0;->d(LZ5/B0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v0, p0, LZ5/B0$b;->a:LZ5/B0;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v0, v2}, LZ5/B0;->c(LZ5/B0;Z)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LZ5/B0$b;->a:LZ5/B0;

    .line 72
    .line 73
    invoke-static {v0, v1}, LZ5/B0;->d(LZ5/B0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LZ5/B0$b;->a:LZ5/B0;

    .line 77
    .line 78
    invoke-static {v0}, LZ5/B0;->h(LZ5/B0;)Ljava/lang/Runnable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

###### Class Z5.B0.c (Z5.B0$c)
.class public final LZ5/B0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LZ5/B0;


# direct methods
.method public constructor <init>(LZ5/B0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/B0$c;->a:LZ5/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZ5/B0;LZ5/B0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LZ5/B0$c;-><init>(LZ5/B0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, LZ5/B0$c;->a:LZ5/B0;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/B0;->a(LZ5/B0;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LZ5/B0$b;

    .line 8
    .line 9
    iget-object v2, p0, LZ5/B0$c;->a:LZ5/B0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, LZ5/B0$b;-><init>(LZ5/B0;LZ5/B0$a;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
