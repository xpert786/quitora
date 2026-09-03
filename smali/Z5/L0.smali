###### Class Z5.L0 (Z5.L0)
.class public final LZ5/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/L0$c;,
        LZ5/L0$e;,
        LZ5/L0$d;
    }
.end annotation


# static fields
.field public static final d:LZ5/L0;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;

.field public final b:LZ5/L0$e;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LZ5/L0;

    .line 2
    .line 3
    new-instance v1, LZ5/L0$a;

    .line 4
    .line 5
    invoke-direct {v1}, LZ5/L0$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LZ5/L0;-><init>(LZ5/L0$e;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LZ5/L0;->d:LZ5/L0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LZ5/L0$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ5/L0;->a:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    iput-object p1, p0, LZ5/L0;->b:LZ5/L0$e;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(LZ5/L0;)Ljava/util/IdentityHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/L0;->a:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LZ5/L0;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/L0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LZ5/L0;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/L0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p1
.end method

.method public static d(LZ5/L0$d;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, LZ5/L0;->d:LZ5/L0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LZ5/L0;->e(LZ5/L0$d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(LZ5/L0$d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, LZ5/L0;->d:LZ5/L0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LZ5/L0;->g(LZ5/L0$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public declared-synchronized e(LZ5/L0$d;)Ljava/lang/Object;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LZ5/L0;->a:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LZ5/L0$c;

    .line 9
    .line 10
    if-nez v0, :cond_1c

    .line 11
    .line 12
    new-instance v0, LZ5/L0$c;

    .line 13
    .line 14
    invoke-interface {p1}, LZ5/L0$d;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, LZ5/L0$c;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LZ5/L0;->a:Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_31

    .line 29
    :cond_1c
    :goto_1c
    iget-object p1, v0, LZ5/L0$c;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    if-eqz p1, :cond_27

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, v0, LZ5/L0$c;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    :cond_27
    iget p1, v0, LZ5/L0$c;->b:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, v0, LZ5/L0$c;->b:I

    .line 45
    .line 46
    iget-object p1, v0, LZ5/L0$c;->a:Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_1a

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_1a

    .line 51
    throw p1
.end method

.method public declared-synchronized g(LZ5/L0$d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LZ5/L0;->a:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LZ5/L0$c;

    .line 9
    .line 10
    if-eqz v0, :cond_5e

    .line 11
    .line 12
    iget-object v1, v0, LZ5/L0$c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p2, v1, :cond_13

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
    const-string v4, "Releasing the wrong instance"

    .line 22
    .line 23
    invoke-static {v1, v4}, LB3/o;->e(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v1, v0, LZ5/L0$c;->b:I

    .line 27
    .line 28
    if-lez v1, :cond_1f

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v2

    .line 33
    :goto_20
    const-string v4, "Refcount has already reached zero"

    .line 34
    .line 35
    invoke-static {v1, v4}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, LZ5/L0$c;->b:I

    .line 39
    .line 40
    sub-int/2addr v1, v3

    .line 41
    iput v1, v0, LZ5/L0$c;->b:I

    .line 42
    .line 43
    if-nez v1, :cond_5b

    .line 44
    .line 45
    iget-object v1, v0, LZ5/L0$c;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    move v2, v3

    .line 50
    :cond_31
    const-string v1, "Destroy task already scheduled"

    .line 51
    .line 52
    invoke-static {v2, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LZ5/L0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    if-nez v1, :cond_45

    .line 58
    .line 59
    iget-object v1, p0, LZ5/L0;->b:LZ5/L0$e;

    .line 60
    .line 61
    invoke-interface {v1}, LZ5/L0$e;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, LZ5/L0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_75

    .line 70
    :cond_45
    :goto_45
    iget-object v1, p0, LZ5/L0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    new-instance v2, LZ5/e0;

    .line 73
    .line 74
    new-instance v3, LZ5/L0$b;

    .line 75
    .line 76
    invoke-direct {v3, p0, v0, p1, p2}, LZ5/L0$b;-><init>(LZ5/L0;LZ5/L0$c;LZ5/L0$d;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3}, LZ5/e0;-><init>(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    const-wide/16 v3, 0x1

    .line 85
    .line 86
    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, LZ5/L0$c;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_5b
    .catchall {:try_start_1 .. :try_end_5b} :catchall_43

    .line 91
    .line 92
    :cond_5b
    monitor-exit p0

    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :cond_5e
    :try_start_5e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "No cached instance found for "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :goto_75
    monitor-exit p0
    :try_end_76
    .catchall {:try_start_5e .. :try_end_76} :catchall_43

    .line 119
    throw p1
.end method

###### Class Z5.L0.a (Z5.L0$a)
.class public LZ5/L0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/L0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/L0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
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
.method public a()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    .line 1
    const-string v0, "grpc-shared-destroyer-%d"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LZ5/S;->j(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

###### Class Z5.L0.b (Z5.L0$b)
.class public LZ5/L0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/L0;->g(LZ5/L0$d;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/L0$c;

.field public final synthetic b:LZ5/L0$d;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LZ5/L0;


# direct methods
.method public constructor <init>(LZ5/L0;LZ5/L0$c;LZ5/L0$d;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput-object p1, p0, LZ5/L0$b;->d:LZ5/L0;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/L0$b;->a:LZ5/L0$c;

    .line 4
    .line 5
    iput-object p3, p0, LZ5/L0$b;->b:LZ5/L0$d;

    .line 6
    .line 7
    iput-object p4, p0, LZ5/L0$b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, LZ5/L0$b;->d:LZ5/L0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LZ5/L0$b;->a:LZ5/L0$c;

    .line 5
    .line 6
    iget v1, v1, LZ5/L0$c;->b:I
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_37

    .line 7
    .line 8
    if-nez v1, :cond_60

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_a
    iget-object v2, p0, LZ5/L0$b;->b:LZ5/L0$d;

    .line 12
    .line 13
    iget-object v3, p0, LZ5/L0$b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2, v3}, LZ5/L0$d;->b(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_39

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-object v2, p0, LZ5/L0$b;->d:LZ5/L0;

    .line 19
    .line 20
    invoke-static {v2}, LZ5/L0;->a(LZ5/L0;)Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, LZ5/L0$b;->b:LZ5/L0$d;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LZ5/L0$b;->d:LZ5/L0;

    .line 30
    .line 31
    invoke-static {v2}, LZ5/L0;->a(LZ5/L0;)Ljava/util/IdentityHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_60

    .line 40
    .line 41
    iget-object v2, p0, LZ5/L0$b;->d:LZ5/L0;

    .line 42
    .line 43
    invoke-static {v2}, LZ5/L0;->b(LZ5/L0;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LZ5/L0$b;->d:LZ5/L0;

    .line 51
    .line 52
    invoke-static {v2, v1}, LZ5/L0;->c(LZ5/L0;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    .line 55
    goto :goto_60

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    goto :goto_62

    .line 58
    :catchall_39
    move-exception v2

    .line 59
    iget-object v3, p0, LZ5/L0$b;->d:LZ5/L0;

    .line 60
    .line 61
    invoke-static {v3}, LZ5/L0;->a(LZ5/L0;)Ljava/util/IdentityHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, LZ5/L0$b;->b:LZ5/L0$d;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LZ5/L0$b;->d:LZ5/L0;

    .line 71
    .line 72
    invoke-static {v3}, LZ5/L0;->a(LZ5/L0;)Ljava/util/IdentityHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5f

    .line 81
    .line 82
    iget-object v3, p0, LZ5/L0$b;->d:LZ5/L0;

    .line 83
    .line 84
    invoke-static {v3}, LZ5/L0;->b(LZ5/L0;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, LZ5/L0$b;->d:LZ5/L0;

    .line 92
    .line 93
    invoke-static {v3, v1}, LZ5/L0;->c(LZ5/L0;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    .line 96
    :cond_5f
    throw v2

    .line 97
    :cond_60
    :goto_60
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_62
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_11 .. :try_end_63} :catchall_37

    .line 100
    throw v1
.end method

###### Class Z5.L0.c (Z5.L0$c)
.class public LZ5/L0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/L0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ5/L0$c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

###### Class Z5.L0.d (Z5.L0$d)
.class public interface abstract LZ5/L0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/L0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

###### Class Z5.L0.e (Z5.L0$e)
.class public interface abstract LZ5/L0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/L0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a()Ljava/util/concurrent/ScheduledExecutorService;
.end method
