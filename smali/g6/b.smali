###### Class g6.AbstractC1795b (g6.b)
.class public abstract Lg6/b;
.super LX5/S;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LX5/S;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg6/b;->g()LX5/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX5/S;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c(LX5/l0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg6/b;->g()LX5/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LX5/S;->c(LX5/l0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(LX5/S$h;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg6/b;->g()LX5/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LX5/S;->d(LX5/S$h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg6/b;->g()LX5/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX5/S;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract g()LX5/S;
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
    invoke-virtual {p0}, Lg6/b;->g()LX5/S;

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
