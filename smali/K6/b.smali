###### Class K6.b (K6.b)
.class public abstract LK6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[LK6/d;

.field public b:I

.field public c:I


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
.method public final d()LK6/d;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LK6/b;->a:[LK6/d;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0, v1}, LK6/b;->g(I)[LK6/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LK6/b;->a:[LK6/d;

    .line 12
    .line 13
    goto :goto_26

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_4d

    .line 16
    :cond_f
    iget v2, p0, LK6/b;->b:I

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    if-lt v2, v3, :cond_26

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "copyOf(this, newSize)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, [LK6/d;

    .line 34
    .line 35
    iput-object v1, p0, LK6/b;->a:[LK6/d;

    .line 36
    .line 37
    check-cast v0, [LK6/d;

    .line 38
    .line 39
    :cond_26
    :goto_26
    iget v1, p0, LK6/b;->c:I

    .line 40
    .line 41
    :cond_28
    aget-object v2, v0, v1

    .line 42
    .line 43
    if-nez v2, :cond_32

    .line 44
    .line 45
    invoke-virtual {p0}, LK6/b;->f()LK6/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    array-length v3, v0

    .line 54
    if-lt v1, v3, :cond_38

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_38
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, LK6/d;->a(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_28

    .line 67
    .line 68
    iput v1, p0, LK6/b;->c:I

    .line 69
    .line 70
    iget v0, p0, LK6/b;->b:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput v0, p0, LK6/b;->b:I
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_d

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-object v2

    .line 78
    :goto_4d
    monitor-exit p0

    .line 79
    throw v0
.end method

.method public abstract f()LK6/d;
.end method

.method public abstract g(I)[LK6/d;
.end method

.method public final h(LK6/d;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, LK6/b;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, LK6/b;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iput v1, p0, LK6/b;->c:I

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_2f

    .line 16
    :cond_f
    :goto_f
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, LK6/d;->b(Ljava/lang/Object;)[Ln6/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_d

    .line 25
    monitor-exit p0

    .line 26
    array-length v0, p1

    .line 27
    :goto_1a
    if-ge v1, v0, :cond_2e

    .line 28
    .line 29
    aget-object v2, p1, v1

    .line 30
    .line 31
    if-eqz v2, :cond_2b

    .line 32
    .line 33
    sget-object v3, Lj6/p;->b:Lj6/p$a;

    .line 34
    .line 35
    sget-object v3, Lj6/E;->a:Lj6/E;

    .line 36
    .line 37
    invoke-static {v3}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    return-void

    .line 48
    :goto_2f
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final i()[LK6/d;
    .registers 2

    .line 1
    iget-object v0, p0, LK6/b;->a:[LK6/d;

    .line 2
    .line 3
    return-object v0
.end method
