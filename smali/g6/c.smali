###### Class g6.AbstractC1796c (g6.c)
.class public abstract Lg6/c;
.super LX5/S$e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LX5/S$e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LX5/S$b;)LX5/S$i;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg6/c;->g()LX5/S$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LX5/S$e;->a(LX5/S$b;)LX5/S$i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b()LX5/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg6/c;->g()LX5/S$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX5/S$e;->b()LX5/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg6/c;->g()LX5/S$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX5/S$e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()LX5/p0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg6/c;->g()LX5/S$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX5/S$e;->d()LX5/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg6/c;->g()LX5/S$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX5/S$e;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(LX5/p;LX5/S$j;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lg6/c;->g()LX5/S$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LX5/S$e;->f(LX5/p;LX5/S$j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract g()LX5/S$e;
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
    invoke-virtual {p0}, Lg6/c;->g()LX5/S$e;

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
