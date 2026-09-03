###### Class com.revenuecat.purchases.utils.RateLimiter (com.revenuecat.purchases.utils.RateLimiter)
.class public final Lcom/revenuecat/purchases/utils/RateLimiter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final callTimestamps:[J

.field private index:I

.field private final maxCallInclusive:I

.field private final maxCallsInPeriod:I

.field private final periodSeconds:J


# direct methods
.method private constructor <init>(IJ)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->maxCallsInPeriod:I

    iput-wide p2, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->periodSeconds:J

    add-int/lit8 p1, p1, 0x1

    .line 3
    iput p1, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->maxCallInclusive:I

    .line 4
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->callTimestamps:[J

    return-void
.end method

.method public synthetic constructor <init>(IJLkotlin/jvm/internal/j;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/utils/RateLimiter;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public final getMaxCallsInPeriod()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->maxCallsInPeriod:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPeriodSeconds-UwyO8pc()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->periodSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final declared-synchronized shouldProceed()Z
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->index:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    add-int/2addr v2, v3

    .line 10
    iget v4, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->maxCallInclusive:I

    .line 11
    .line 12
    rem-int/2addr v2, v4

    .line 13
    iget-object v4, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->callTimestamps:[J

    .line 14
    .line 15
    aget-wide v5, v4, v2

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    cmp-long v4, v5, v7

    .line 20
    .line 21
    if-eqz v4, :cond_28

    .line 22
    .line 23
    sub-long v4, v0, v5

    .line 24
    .line 25
    iget-wide v6, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->periodSeconds:J

    .line 26
    .line 27
    invoke-static {v6, v7}, LF6/a;->r(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_26

    .line 31
    cmp-long v4, v4, v6

    .line 32
    .line 33
    if-lez v4, :cond_23

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    monitor-exit p0

    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_32

    .line 41
    :cond_28
    :goto_28
    :try_start_28
    iget-object v4, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->callTimestamps:[J

    .line 42
    .line 43
    iget v5, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->index:I

    .line 44
    .line 45
    aput-wide v0, v4, v5

    .line 46
    .line 47
    iput v2, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->index:I
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_26

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v3

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_26

    .line 52
    throw v0
.end method
