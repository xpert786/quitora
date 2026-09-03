###### Class Z5.K (Z5.K)
.class public abstract LZ5/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/w;


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
.method public a(LX5/l0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LZ5/K;->b()LZ5/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LZ5/l0;->a(LX5/l0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract b()LZ5/w;
.end method

.method public c()LX5/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, LZ5/K;->b()LZ5/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LZ5/w;->c()LX5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d(LZ5/l0$a;)Ljava/lang/Runnable;
    .registers 3

    .line 1
    invoke-virtual {p0}, LZ5/K;->b()LZ5/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LZ5/l0;->d(LZ5/l0$a;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(LX5/l0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LZ5/K;->b()LZ5/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LZ5/l0;->e(LX5/l0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(LZ5/t$a;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LZ5/K;->b()LZ5/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LZ5/t;->f(LZ5/t$a;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(LX5/a0;LX5/Z;LX5/c;[LX5/k;)LZ5/r;
    .registers 6

    .line 1
    invoke-virtual {p0}, LZ5/K;->b()LZ5/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LZ5/t;->h(LX5/a0;LX5/Z;LX5/c;[LX5/k;)LZ5/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i()LX5/K;
    .registers 2

    .line 1
    invoke-virtual {p0}, LZ5/K;->b()LZ5/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX5/P;->i()LX5/K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, LB3/i;->c(Ljava/lang/Object;)LB3/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, LZ5/K;->b()LZ5/w;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LB3/i$b;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
