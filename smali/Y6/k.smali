###### Class Y6.AbstractC1132k (Y6.k)
.class public abstract LY6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk6/i;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk6/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lk6/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY6/k;->a:Lk6/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([C)V
    .registers 4

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget v0, p0, LY6/k;->b:I

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-static {}, LY6/i;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1e

    .line 16
    .line 17
    iget v0, p0, LY6/k;->b:I

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, LY6/k;->b:I

    .line 22
    .line 23
    iget-object v0, p0, LY6/k;->a:Lk6/i;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lk6/i;->addLast(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    :goto_1e
    sget-object p1, Lj6/E;->a:Lj6/E;
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_1c

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final b(I)[C
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LY6/k;->a:Lk6/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Lk6/i;->r()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [C

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget v1, p0, LY6/k;->b:I

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, LY6/k;->b:I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    monitor-exit p0

    .line 23
    if-nez v0, :cond_1b

    .line 24
    .line 25
    new-array p1, p1, [C

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    return-object v0

    .line 29
    :goto_1c
    monitor-exit p0

    .line 30
    throw p1
.end method
