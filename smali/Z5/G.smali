###### Class Z5.G (Z5.G)
.class public final LZ5/G;
.super LZ5/p0;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final c:LX5/l0;

.field public final d:LZ5/s$a;

.field public final e:[LX5/k;


# direct methods
.method public constructor <init>(LX5/l0;LZ5/s$a;[LX5/k;)V
    .registers 6

    .line 2
    invoke-direct {p0}, LZ5/p0;-><init>()V

    .line 3
    invoke-virtual {p1}, LX5/l0;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, LB3/o;->e(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, LZ5/G;->c:LX5/l0;

    .line 5
    iput-object p2, p0, LZ5/G;->d:LZ5/s$a;

    .line 6
    iput-object p3, p0, LZ5/G;->e:[LX5/k;

    return-void
.end method

.method public constructor <init>(LX5/l0;[LX5/k;)V
    .registers 4

    .line 1
    sget-object v0, LZ5/s$a;->a:LZ5/s$a;

    invoke-direct {p0, p1, v0, p2}, LZ5/G;-><init>(LX5/l0;LZ5/s$a;[LX5/k;)V

    return-void
.end method


# virtual methods
.method public k(LZ5/s;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, LZ5/G;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 6
    .line 7
    invoke-static {v0, v2}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, LZ5/G;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, LZ5/G;->e:[LX5/k;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_1b

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    iget-object v4, p0, LZ5/G;->c:LX5/l0;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, LX5/o0;->i(LX5/l0;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    iget-object v0, p0, LZ5/G;->c:LX5/l0;

    .line 29
    .line 30
    iget-object v1, p0, LZ5/G;->d:LZ5/s$a;

    .line 31
    .line 32
    new-instance v2, LX5/Z;

    .line 33
    .line 34
    invoke-direct {v2}, LX5/Z;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1, v2}, LZ5/s;->d(LX5/l0;LZ5/s$a;LX5/Z;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public n(LZ5/Y;)V
    .registers 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, LZ5/G;->c:LX5/l0;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LZ5/Y;->b(Ljava/lang/String;Ljava/lang/Object;)LZ5/Y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "progress"

    .line 10
    .line 11
    iget-object v1, p0, LZ5/G;->d:LZ5/s$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LZ5/Y;->b(Ljava/lang/String;Ljava/lang/Object;)LZ5/Y;

    .line 14
    .line 15
    .line 16
    return-void
.end method
