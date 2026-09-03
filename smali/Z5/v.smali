###### Class Z5.C1210v (Z5.v)
.class public LZ5/v;
.super LZ5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/v$f;,
        LZ5/v$g;
    }
.end annotation


# static fields
.field public static final f:LZ5/v$f;

.field public static final g:LZ5/v$f;

.field public static final h:LZ5/v$f;

.field public static final i:LZ5/v$f;

.field public static final j:LZ5/v$g;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:Ljava/util/Deque;

.field public c:I

.field public final d:Ljava/util/Queue;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZ5/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, LZ5/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ5/v;->f:LZ5/v$f;

    .line 7
    .line 8
    new-instance v0, LZ5/v$b;

    .line 9
    .line 10
    invoke-direct {v0}, LZ5/v$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LZ5/v;->g:LZ5/v$f;

    .line 14
    .line 15
    new-instance v0, LZ5/v$c;

    .line 16
    .line 17
    invoke-direct {v0}, LZ5/v$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LZ5/v;->h:LZ5/v$f;

    .line 21
    .line 22
    new-instance v0, LZ5/v$d;

    .line 23
    .line 24
    invoke-direct {v0}, LZ5/v$d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LZ5/v;->i:LZ5/v$f;

    .line 28
    .line 29
    new-instance v0, LZ5/v$e;

    .line 30
    .line 31
    invoke-direct {v0}, LZ5/v$e;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LZ5/v;->j:LZ5/v$g;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 4
    invoke-direct {p0}, LZ5/b;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LZ5/v;->d:Ljava/util/Queue;

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LZ5/v;->a:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, LZ5/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LZ5/v;->d:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LZ5/v;->a:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public L([BII)V
    .registers 5

    .line 1
    sget-object v0, LZ5/v;->h:LZ5/v$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3, p1, p2}, LZ5/v;->V(LZ5/v$f;ILjava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(LZ5/y0;)V
    .registers 4

    .line 1
    instance-of v0, p1, LZ5/v;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, LZ5/v;->a:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget v0, p0, LZ5/v;->c:I

    .line 11
    .line 12
    invoke-interface {p1}, LZ5/y0;->e()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr v0, p1

    .line 17
    iput v0, p0, LZ5/v;->c:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    check-cast p1, LZ5/v;

    .line 21
    .line 22
    :goto_15
    iget-object v0, p1, LZ5/v;->a:Ljava/util/Deque;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2b

    .line 29
    .line 30
    iget-object v0, p1, LZ5/v;->a:Ljava/util/Deque;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LZ5/y0;

    .line 37
    .line 38
    iget-object v1, p0, LZ5/v;->a:Ljava/util/Deque;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_15

    .line 44
    :cond_2b
    iget v0, p0, LZ5/v;->c:I

    .line 45
    .line 46
    iget v1, p1, LZ5/v;->c:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    iput v0, p0, LZ5/v;->c:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p1, LZ5/v;->c:I

    .line 53
    .line 54
    invoke-virtual {p1}, LZ5/v;->close()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public S()V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/v;->b:Ljava/util/Deque;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iget-object v1, p0, LZ5/v;->a:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LZ5/v;->b:Ljava/util/Deque;

    .line 23
    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, LZ5/v;->b:Ljava/util/Deque;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2b

    .line 31
    .line 32
    iget-object v0, p0, LZ5/v;->b:Ljava/util/Deque;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LZ5/y0;

    .line 39
    .line 40
    invoke-interface {v0}, LZ5/y0;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LZ5/v;->e:Z

    .line 46
    .line 47
    iget-object v0, p0, LZ5/v;->a:Ljava/util/Deque;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LZ5/y0;

    .line 54
    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    invoke-interface {v0}, LZ5/y0;->S()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final U(LZ5/v$g;ILjava/lang/Object;I)I
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, LZ5/b;->g(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ5/v;->a:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, LZ5/v;->u()V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    if-lez p2, :cond_36

    .line 16
    .line 17
    iget-object v0, p0, LZ5/v;->a:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_36

    .line 24
    .line 25
    iget-object v0, p0, LZ5/v;->a:Ljava/util/Deque;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LZ5/y0;

    .line 32
    .line 33
    invoke-interface {v0}, LZ5/y0;->e()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p1, v0, v1, p3, p4}, LZ5/v$g;->a(LZ5/y0;ILjava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    sub-int/2addr p2, v1

    .line 46
    iget v0, p0, LZ5/v;->c:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, LZ5/v;->c:I

    .line 50
    .line 51
    invoke-virtual {p0}, LZ5/v;->u()V

    .line 52
    .line 53
    .line 54
    goto :goto_e

    .line 55
    :cond_36
    if-gtz p2, :cond_39

    .line 56
    .line 57
    return p4

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/AssertionError;

    .line 59
    .line 60
    const-string p2, "Failed executing read operation"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final V(LZ5/v$f;ILjava/lang/Object;I)I
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, LZ5/v;->U(LZ5/v$g;ILjava/lang/Object;I)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/AssertionError;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    throw p2
.end method

.method public close()V
    .registers 2

    .line 1
    :goto_0
    iget-object v0, p0, LZ5/v;->a:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, LZ5/v;->a:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LZ5/y0;

    .line 16
    .line 17
    invoke-interface {v0}, LZ5/y0;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_14
    iget-object v0, p0, LZ5/v;->b:Ljava/util/Deque;

    .line 22
    .line 23
    if-eqz v0, :cond_2c

    .line 24
    .line 25
    :goto_18
    iget-object v0, p0, LZ5/v;->b:Ljava/util/Deque;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2c

    .line 32
    .line 33
    iget-object v0, p0, LZ5/v;->b:Ljava/util/Deque;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LZ5/y0;

    .line 40
    .line 41
    invoke-interface {v0}, LZ5/y0;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    return-void
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, LZ5/v;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h(LZ5/y0;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LZ5/v;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, LZ5/v;->a:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-virtual {p0, p1}, LZ5/v;->O(LZ5/y0;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    iget-object p1, p0, LZ5/v;->a:Ljava/util/Deque;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LZ5/y0;

    .line 28
    .line 29
    invoke-interface {p1}, LZ5/y0;->S()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LZ5/v;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v0, p0, LZ5/v;->b:Ljava/util/Deque;

    .line 6
    .line 7
    iget-object v1, p0, LZ5/v;->a:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LZ5/y0;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LZ5/v;->a:Ljava/util/Deque;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LZ5/y0;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-interface {v0}, LZ5/y0;->S()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, LZ5/v;->a:Ljava/util/Deque;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LZ5/y0;

    .line 39
    .line 40
    invoke-interface {v0}, LZ5/y0;->close()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public j0(Ljava/io/OutputStream;I)V
    .registers 5

    .line 1
    sget-object v0, LZ5/v;->j:LZ5/v$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p2, p1, v1}, LZ5/v;->U(LZ5/v$g;ILjava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public markSupported()Z
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/v;->a:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LZ5/y0;

    .line 18
    .line 19
    invoke-interface {v1}, LZ5/y0;->markSupported()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_6

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public readUnsignedByte()I
    .registers 5

    .line 1
    sget-object v0, LZ5/v;->f:LZ5/v$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0, v0, v3, v1, v2}, LZ5/v;->V(LZ5/v$f;ILjava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public reset()V
    .registers 4

    .line 1
    iget-boolean v0, p0, LZ5/v;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3c

    .line 4
    .line 5
    iget-object v0, p0, LZ5/v;->a:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LZ5/y0;

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    invoke-interface {v0}, LZ5/y0;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0}, LZ5/y0;->reset()V

    .line 20
    .line 21
    .line 22
    iget v2, p0, LZ5/v;->c:I

    .line 23
    .line 24
    invoke-interface {v0}, LZ5/y0;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v1

    .line 29
    add-int/2addr v2, v0

    .line 30
    iput v2, p0, LZ5/v;->c:I

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, LZ5/v;->b:Ljava/util/Deque;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LZ5/y0;

    .line 39
    .line 40
    if-eqz v0, :cond_3b

    .line 41
    .line 42
    invoke-interface {v0}, LZ5/y0;->reset()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LZ5/v;->a:Ljava/util/Deque;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, LZ5/v;->c:I

    .line 51
    .line 52
    invoke-interface {v0}, LZ5/y0;->e()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, LZ5/v;->c:I

    .line 58
    .line 59
    goto :goto_1f

    .line 60
    :cond_3b
    return-void

    .line 61
    :cond_3c
    new-instance v0, Ljava/nio/InvalidMarkException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public skipBytes(I)V
    .registers 5

    .line 1
    sget-object v0, LZ5/v;->g:LZ5/v$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1, v2}, LZ5/v;->V(LZ5/v$f;ILjava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(I)LZ5/y0;
    .registers 8

    .line 1
    if-gtz p1, :cond_7

    .line 2
    .line 3
    invoke-static {}, LZ5/z0;->a()LZ5/y0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, LZ5/b;->g(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LZ5/v;->c:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    iput v0, p0, LZ5/v;->c:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v1, v0

    .line 18
    :goto_11
    iget-object v2, p0, LZ5/v;->a:Ljava/util/Deque;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LZ5/y0;

    .line 25
    .line 26
    invoke-interface {v2}, LZ5/y0;->e()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-le v3, p1, :cond_25

    .line 31
    .line 32
    invoke-interface {v2, p1}, LZ5/y0;->t(I)LZ5/y0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_3d

    .line 38
    :cond_25
    iget-boolean v4, p0, LZ5/v;->e:Z

    .line 39
    .line 40
    if-eqz v4, :cond_31

    .line 41
    .line 42
    invoke-interface {v2, v3}, LZ5/y0;->t(I)LZ5/y0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, LZ5/v;->i()V

    .line 47
    .line 48
    .line 49
    goto :goto_39

    .line 50
    :cond_31
    iget-object v2, p0, LZ5/v;->a:Ljava/util/Deque;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LZ5/y0;

    .line 57
    .line 58
    :goto_39
    sub-int/2addr p1, v3

    .line 59
    move-object v5, v2

    .line 60
    move v2, p1

    .line 61
    move-object p1, v5

    .line 62
    :goto_3d
    if-nez v0, :cond_41

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    goto :goto_60

    .line 66
    :cond_41
    if-nez v1, :cond_5d

    .line 67
    .line 68
    new-instance v1, LZ5/v;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    if-nez v2, :cond_49

    .line 72
    .line 73
    goto :goto_56

    .line 74
    :cond_49
    iget-object v4, p0, LZ5/v;->a:Ljava/util/Deque;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v4, v3

    .line 81
    const/16 v3, 0x10

    .line 82
    .line 83
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_56
    invoke-direct {v1, v3}, LZ5/v;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LZ5/v;->h(LZ5/y0;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v1

    .line 94
    :cond_5d
    invoke-virtual {v1, p1}, LZ5/v;->h(LZ5/y0;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    if-gtz v2, :cond_63

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_63
    move p1, v2

    .line 101
    goto :goto_11
.end method

.method public t0(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    sget-object v0, LZ5/v;->i:LZ5/v$f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, p1, v2}, LZ5/v;->V(LZ5/v$f;ILjava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/v;->a:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ5/y0;

    .line 8
    .line 9
    invoke-interface {v0}, LZ5/y0;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, LZ5/v;->i()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

###### Class Z5.C1210v.a (Z5.v$a)
.class public LZ5/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/v$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/v;
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
.method public bridge synthetic a(LZ5/y0;ILjava/lang/Object;I)I
    .registers 5

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LZ5/v$a;->b(LZ5/y0;ILjava/lang/Void;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(LZ5/y0;ILjava/lang/Void;I)I
    .registers 5

    .line 1
    invoke-interface {p1}, LZ5/y0;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

###### Class Z5.C1210v.b (Z5.v$b)
.class public LZ5/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/v$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/v;
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
.method public bridge synthetic a(LZ5/y0;ILjava/lang/Object;I)I
    .registers 5

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LZ5/v$b;->b(LZ5/y0;ILjava/lang/Void;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(LZ5/y0;ILjava/lang/Void;I)I
    .registers 5

    .line 1
    invoke-interface {p1, p2}, LZ5/y0;->skipBytes(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

###### Class Z5.C1210v.c (Z5.v$c)
.class public LZ5/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/v$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/v;
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
.method public bridge synthetic a(LZ5/y0;ILjava/lang/Object;I)I
    .registers 5

    .line 1
    check-cast p3, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LZ5/v$c;->b(LZ5/y0;I[BI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(LZ5/y0;I[BI)I
    .registers 5

    .line 1
    invoke-interface {p1, p3, p4, p2}, LZ5/y0;->L([BII)V

    .line 2
    .line 3
    .line 4
    add-int/2addr p4, p2

    .line 5
    return p4
.end method

###### Class Z5.C1210v.d (Z5.v$d)
.class public LZ5/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/v$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/v;
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
.method public bridge synthetic a(LZ5/y0;ILjava/lang/Object;I)I
    .registers 5

    .line 1
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LZ5/v$d;->b(LZ5/y0;ILjava/nio/ByteBuffer;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(LZ5/y0;ILjava/nio/ByteBuffer;I)I
    .registers 6

    .line 1
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p2

    .line 10
    invoke-virtual {p3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p3}, LZ5/y0;->t0(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method

###### Class Z5.C1210v.e (Z5.v$e)
.class public LZ5/v$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/v$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/v;
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
.method public bridge synthetic a(LZ5/y0;ILjava/lang/Object;I)I
    .registers 5

    .line 1
    check-cast p3, Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LZ5/v$e;->b(LZ5/y0;ILjava/io/OutputStream;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(LZ5/y0;ILjava/io/OutputStream;I)I
    .registers 5

    .line 1
    invoke-interface {p1, p3, p2}, LZ5/y0;->j0(Ljava/io/OutputStream;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

###### Class Z5.C1210v.f (Z5.v$f)
.class public interface abstract LZ5/v$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/v$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation

###### Class Z5.C1210v.g (Z5.v$g)
.class public interface abstract LZ5/v$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract a(LZ5/y0;ILjava/lang/Object;I)I
.end method
