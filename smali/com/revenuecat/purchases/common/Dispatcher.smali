###### Class com.revenuecat.purchases.common.Dispatcher (com.revenuecat.purchases.common.Dispatcher)
.class public Lcom/revenuecat/purchases/common/Dispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;,
        Lcom/revenuecat/purchases/common/Dispatcher$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/revenuecat/purchases/common/Dispatcher$Companion;

.field public static final INTEGRATION_TEST_DELAY_PERCENTAGE:D = 0.01
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final mainHandler:Landroid/os/Handler;

.field private final runningIntegrationTests:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/common/Dispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/Dispatcher$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/common/Dispatcher;->Companion:Lcom/revenuecat/purchases/common/Dispatcher$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Z)V
    .registers 5

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/Dispatcher;->mainHandler:Landroid/os/Handler;

    .line 4
    iput-boolean p3, p0, Lcom/revenuecat/purchases/common/Dispatcher;->runningIntegrationTests:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;ZILkotlin/jvm/internal/j;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p2, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    const/4 p3, 0x0

    .line 6
    :cond_12
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Dispatcher;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue$lambda$3$lambda$2(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Dispatcher;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue$lambda$3$lambda$2$lambda$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic enqueue$default(Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_8

    .line 6
    .line 7
    sget-object p2, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: enqueue"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static final enqueue$lambda$3$lambda$2(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Dispatcher;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Exception running command: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "[Purchases] - ERROR"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v0, v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/revenuecat/purchases/common/Dispatcher;->mainHandler:Landroid/os/Handler;

    .line 34
    .line 35
    if-eqz p1, :cond_2c

    .line 36
    .line 37
    new-instance v0, Lcom/revenuecat/purchases/common/b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/common/b;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method private static final enqueue$lambda$3$lambda$2$lambda$1(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    throw p0
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public enqueue(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;)V
    .registers 9

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delay"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_5c

    .line 21
    .line 22
    new-instance v1, Lcom/revenuecat/purchases/common/a;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0}, Lcom/revenuecat/purchases/common/a;-><init>(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Dispatcher;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 28
    .line 29
    if-eq p2, p1, :cond_57

    .line 30
    .line 31
    iget-object p1, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    instance-of p1, p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    if-eqz p1, :cond_57

    .line 36
    .line 37
    new-instance p1, LB6/j;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/Delay;->getMinDelay-UwyO8pc()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, LF6/a;->r(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/Delay;->getMaxDelay-UwyO8pc()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, LF6/a;->r(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-direct {p1, v2, v3, v4, v5}, LB6/j;-><init>(JJ)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lz6/c;->a:Lz6/c$a;

    .line 59
    .line 60
    invoke-static {p1, p2}, LB6/l;->j(LB6/j;Lz6/c;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iget-boolean v2, p0, Lcom/revenuecat/purchases/common/Dispatcher;->runningIntegrationTests:Z

    .line 65
    .line 66
    if-eqz v2, :cond_4b

    .line 67
    .line 68
    long-to-double p1, p1

    .line 69
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr p1, v2

    .line 75
    double-to-long p1, p1

    .line 76
    :cond_4b
    iget-object v2, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-interface {v2, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 83
    .line 84
    .line 85
    goto :goto_5c

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto :goto_60

    .line 88
    :cond_57
    iget-object p1, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    sget-object p1, Lj6/E;->a:Lj6/E;
    :try_end_5e
    .catchall {:try_start_d .. :try_end_5e} :catchall_55

    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :goto_60
    monitor-exit v0

    .line 98
    throw p1
.end method

.method public isClosed()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

###### Class com.revenuecat.purchases.common.Dispatcher.AsyncCall (com.revenuecat.purchases.common.Dispatcher$AsyncCall)
.class public abstract Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AsyncCall"
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
.method public abstract call()Lcom/revenuecat/purchases/common/networking/HTTPResult;
.end method

.method public onCompletion(Lcom/revenuecat/purchases/common/networking/HTTPResult;)V
    .registers 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .registers 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;->call()Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;->onCompletion(Lcom/revenuecat/purchases/common/networking/HTTPResult;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_7} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_7} :catch_a
    .catch Lcom/revenuecat/purchases/common/verification/SignatureVerificationException; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_8
    move-exception v0

    .line 10
    goto :goto_10

    .line 11
    :catch_a
    move-exception v0

    .line 12
    goto :goto_1b

    .line 13
    :catch_c
    move-exception v0

    .line 14
    goto :goto_26

    .line 15
    :catch_e
    move-exception v0

    .line 16
    goto :goto_31

    .line 17
    :goto_10
    invoke-static {v0}, Lcom/revenuecat/purchases/common/ErrorsKt;->toPurchasesError(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;->onError(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3b

    .line 28
    :goto_1b
    invoke-static {v0}, Lcom/revenuecat/purchases/common/ErrorsKt;->toPurchasesError(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;->onError(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3b

    .line 39
    :goto_26
    invoke-static {v0}, Lcom/revenuecat/purchases/common/ErrorsKt;->toPurchasesError(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;->onError(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3b

    .line 50
    :goto_31
    invoke-static {v0}, Lcom/revenuecat/purchases/common/ErrorsKt;->toPurchasesError(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;->onError(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

###### Class com.revenuecat.purchases.common.Dispatcher.Companion (com.revenuecat.purchases.common.Dispatcher$Companion)
.class final Lcom/revenuecat/purchases/common/Dispatcher$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/Dispatcher$Companion;-><init>()V

    return-void
.end method

###### Class com.revenuecat.purchases.common.a (com.revenuecat.purchases.common.a)
.class public final synthetic Lcom/revenuecat/purchases/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/revenuecat/purchases/common/Dispatcher;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Dispatcher;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/a;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/a;->b:Lcom/revenuecat/purchases/common/Dispatcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/a;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/a;->b:Lcom/revenuecat/purchases/common/Dispatcher;

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/Dispatcher;->a(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Dispatcher;)V

    return-void
.end method

###### Class com.revenuecat.purchases.common.b (com.revenuecat.purchases.common.b)
.class public final synthetic Lcom/revenuecat/purchases/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/b;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/b;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/Dispatcher;->b(Ljava/lang/Throwable;)V

    return-void
.end method
