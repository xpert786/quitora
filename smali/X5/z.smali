###### Class X5.AbstractC1121z (X5.z)
.class public abstract LX5/z;
.super LX5/y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LX5/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)LX5/W;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LX5/z;->f(JLjava/util/concurrent/TimeUnit;)LX5/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d()LX5/W;
    .registers 2

    .line 1
    invoke-virtual {p0}, LX5/z;->h()LX5/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract e()LX5/W;
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)LX5/z;
    .registers 5

    .line 1
    invoke-virtual {p0}, LX5/z;->e()LX5/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX5/W;->c(JLjava/util/concurrent/TimeUnit;)LX5/W;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX5/z;->g()LX5/z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g()LX5/z;
    .registers 1

    .line 1
    return-object p0
.end method

.method public h()LX5/z;
    .registers 2

    .line 1
    invoke-virtual {p0}, LX5/z;->e()LX5/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX5/W;->d()LX5/W;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX5/z;->g()LX5/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
