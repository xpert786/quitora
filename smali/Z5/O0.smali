###### Class Z5.O0 (Z5.O0)
.class public final LZ5/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LZ5/O0;


# instance fields
.field public final a:[LX5/o0;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LZ5/O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [LX5/o0;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LZ5/O0;-><init>([LX5/o0;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZ5/O0;->c:LZ5/O0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([LX5/o0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LZ5/O0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, LZ5/O0;->a:[LX5/o0;

    .line 13
    .line 14
    return-void
.end method

.method public static h([LX5/k;LX5/a;LX5/Z;)LZ5/O0;
    .registers 7

    .line 1
    new-instance v0, LZ5/O0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZ5/O0;-><init>([LX5/o0;)V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_11

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3, p1, p2}, LX5/k;->n(LX5/a;LX5/Z;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_7

    .line 18
    :cond_11
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, LZ5/O0;->a:[LX5/o0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_10

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    check-cast v3, LX5/k;

    .line 10
    .line 11
    invoke-virtual {v3}, LX5/k;->k()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_10
    return-void
.end method

.method public b(LX5/Z;)V
    .registers 6

    .line 1
    iget-object v0, p0, LZ5/O0;->a:[LX5/o0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_10

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    check-cast v3, LX5/k;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, LX5/k;->l(LX5/Z;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_10
    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, LZ5/O0;->a:[LX5/o0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_10

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    check-cast v3, LX5/k;

    .line 10
    .line 11
    invoke-virtual {v3}, LX5/k;->m()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_10
    return-void
.end method

.method public d(I)V
    .registers 6

    .line 1
    iget-object v0, p0, LZ5/O0;->a:[LX5/o0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, LX5/o0;->a(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public e(IJJ)V
    .registers 15

    .line 1
    iget-object v0, p0, LZ5/O0;->a:[LX5/o0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_11

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    move v4, p1

    .line 10
    move-wide v5, p2

    .line 11
    move-wide v7, p4

    .line 12
    invoke-virtual/range {v3 .. v8}, LX5/o0;->b(IJJ)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_11
    return-void
.end method

.method public f(J)V
    .registers 7

    .line 1
    iget-object v0, p0, LZ5/O0;->a:[LX5/o0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, LX5/o0;->c(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public g(J)V
    .registers 7

    .line 1
    iget-object v0, p0, LZ5/O0;->a:[LX5/o0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, LX5/o0;->d(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public i(I)V
    .registers 6

    .line 1
    iget-object v0, p0, LZ5/O0;->a:[LX5/o0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, LX5/o0;->e(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public j(IJJ)V
    .registers 15

    .line 1
    iget-object v0, p0, LZ5/O0;->a:[LX5/o0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_11

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    move v4, p1

    .line 10
    move-wide v5, p2

    .line 11
    move-wide v7, p4

    .line 12
    invoke-virtual/range {v3 .. v8}, LX5/o0;->f(IJJ)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_11
    return-void
.end method

.method public k(J)V
    .registers 7

    .line 1
    iget-object v0, p0, LZ5/O0;->a:[LX5/o0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, LX5/o0;->g(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public l(J)V
    .registers 7

    .line 1
    iget-object v0, p0, LZ5/O0;->a:[LX5/o0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, LX5/o0;->h(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public m(LX5/l0;)V
    .registers 6

    .line 1
    iget-object v0, p0, LZ5/O0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, LZ5/O0;->a:[LX5/o0;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_17

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-virtual {v3, p1}, LX5/o0;->i(LX5/l0;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_d

    .line 24
    :cond_17
    return-void
.end method
