###### Class Z5.J0 (Z5.J0)
.class public final LZ5/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/J0$d;,
        LZ5/J0$c;,
        LZ5/J0$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:LZ5/J0$b;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Queue;

.field public volatile c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, LZ5/J0;

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
    sput-object v0, LZ5/J0;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, LZ5/J0;->c()LZ5/J0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LZ5/J0;->e:LZ5/J0$b;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ5/J0;->b:Ljava/util/Queue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LZ5/J0;->c:I

    .line 13
    .line 14
    const-string v0, "\'executor\' must not be null."

    .line 15
    .line 16
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LZ5/J0;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(LZ5/J0;)I
    .registers 1

    .line 1
    iget p0, p0, LZ5/J0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(LZ5/J0;I)I
    .registers 2

    .line 1
    iput p1, p0, LZ5/J0;->c:I

    .line 2
    .line 3
    return p1
.end method

.method public static c()LZ5/J0$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, LZ5/J0$c;

    .line 3
    .line 4
    const-class v2, LZ5/J0;

    .line 5
    .line 6
    const-string v3, "c"

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2, v0}, LZ5/J0$c;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;LZ5/J0$a;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    sget-object v2, LZ5/J0;->d:Ljava/util/logging/Logger;

    .line 18
    .line 19
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 20
    .line 21
    const-string v4, "FieldUpdaterAtomicHelper failed"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LZ5/J0$d;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LZ5/J0$d;-><init>(LZ5/J0$a;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    sget-object v0, LZ5/J0;->e:LZ5/J0$b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, v2, v1}, LZ5/J0$b;->a(LZ5/J0;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, LZ5/J0;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    iget-object v1, p0, LZ5/J0;->b:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    sget-object p1, LZ5/J0;->e:LZ5/J0$b;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v2}, LZ5/J0$b;->b(LZ5/J0;I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1e
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/J0;->b:Ljava/util/Queue;

    .line 2
    .line 3
    const-string v1, "\'r\' must not be null."

    .line 4
    .line 5
    invoke-static {p1, v1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, LZ5/J0;->d(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public run()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, LZ5/J0;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    :goto_3
    iget-object v2, p0, LZ5/J0;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    if-ne v1, v2, :cond_31

    .line 7
    .line 8
    iget-object v2, p0, LZ5/J0;->b:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Runnable;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_15

    .line 15
    .line 16
    if-eqz v2, :cond_31

    .line 17
    .line 18
    :try_start_11
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_14} :catch_17
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_43

    .line 24
    :catch_17
    move-exception v3

    .line 25
    :try_start_18
    sget-object v4, LZ5/J0;->d:Ljava/util/logging/Logger;

    .line 26
    .line 27
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v7, "Exception while executing runnable "

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v4, v5, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_18 .. :try_end_30} :catchall_15

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_31
    sget-object v1, LZ5/J0;->e:LZ5/J0$b;

    .line 51
    .line 52
    invoke-virtual {v1, p0, v0}, LZ5/J0$b;->b(LZ5/J0;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LZ5/J0;->b:Ljava/util/Queue;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_42

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, LZ5/J0;->d(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void

    .line 68
    :goto_43
    sget-object v2, LZ5/J0;->e:LZ5/J0$b;

    .line 69
    .line 70
    invoke-virtual {v2, p0, v0}, LZ5/J0$b;->b(LZ5/J0;I)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

###### Class Z5.J0.a (Z5.J0$a)
.class public abstract synthetic LZ5/J0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Z5.J0.b (Z5.J0$b)
.class public abstract LZ5/J0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZ5/J0$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LZ5/J0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LZ5/J0;II)Z
.end method

.method public abstract b(LZ5/J0;I)V
.end method

###### Class Z5.J0.c (Z5.J0$c)
.class public final LZ5/J0$c;
.super LZ5/J0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LZ5/J0$b;-><init>(LZ5/J0$a;)V

    .line 3
    iput-object p1, p0, LZ5/J0$c;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;LZ5/J0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LZ5/J0$c;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V

    return-void
.end method


# virtual methods
.method public a(LZ5/J0;II)Z
    .registers 5

    .line 1
    iget-object v0, p0, LZ5/J0$c;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(LZ5/J0;I)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/J0$c;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Z5.J0.d (Z5.J0$d)
.class public final LZ5/J0$d;
.super LZ5/J0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LZ5/J0$b;-><init>(LZ5/J0$a;)V

    return-void
.end method

.method public synthetic constructor <init>(LZ5/J0$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LZ5/J0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZ5/J0;II)Z
    .registers 5

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    invoke-static {p1}, LZ5/J0;->a(LZ5/J0;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, p2, :cond_f

    .line 7
    .line 8
    invoke-static {p1, p3}, LZ5/J0;->b(LZ5/J0;I)I

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p2

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_12
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_d

    .line 20
    throw p2
.end method

.method public b(LZ5/J0;I)V
    .registers 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    invoke-static {p1, p2}, LZ5/J0;->b(LZ5/J0;I)I

    .line 3
    .line 4
    .line 5
    monitor-exit p1

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p2

    .line 8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_6

    .line 9
    throw p2
.end method
