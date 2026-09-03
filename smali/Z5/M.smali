###### Class Z5.M (Z5.M)
.class public abstract LZ5/M;
.super LX5/V;
.source "SourceFile"


# instance fields
.field public final a:LX5/V;


# direct methods
.method public constructor <init>(LX5/V;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LX5/V;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ5/M;->a:LX5/V;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/M;->a:LX5/V;

    .line 2
    .line 3
    invoke-virtual {v0}, LX5/d;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(LX5/a0;LX5/c;)LX5/g;
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/M;->a:LX5/V;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LX5/d;->g(LX5/a0;LX5/c;)LX5/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LZ5/M;->a:LX5/V;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LX5/V;->j(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/M;->a:LX5/V;

    .line 2
    .line 3
    invoke-virtual {v0}, LX5/V;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Z)LX5/p;
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/M;->a:LX5/V;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX5/V;->l(Z)LX5/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(LX5/p;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/M;->a:LX5/V;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LX5/V;->m(LX5/p;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()LX5/V;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/M;->a:LX5/V;

    .line 2
    .line 3
    invoke-virtual {v0}, LX5/V;->n()LX5/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()LX5/V;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/M;->a:LX5/V;

    .line 2
    .line 3
    invoke-virtual {v0}, LX5/V;->o()LX5/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v2, p0, LZ5/M;->a:LX5/V;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LB3/i$b;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
