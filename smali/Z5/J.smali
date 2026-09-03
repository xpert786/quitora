###### Class Z5.J (Z5.J)
.class public abstract LZ5/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/s;


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
.method public a(LZ5/Q0$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LZ5/J;->e()LZ5/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LZ5/Q0;->a(LZ5/Q0$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LX5/Z;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LZ5/J;->e()LZ5/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LZ5/s;->b(LX5/Z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LZ5/J;->e()LZ5/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LZ5/Q0;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(LX5/l0;LZ5/s$a;LX5/Z;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LZ5/J;->e()LZ5/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, LZ5/s;->d(LX5/l0;LZ5/s$a;LX5/Z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract e()LZ5/s;
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
    invoke-virtual {p0}, LZ5/J;->e()LZ5/s;

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
