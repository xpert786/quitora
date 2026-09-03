###### Class I6.e (I6.e)
.class public abstract LI6/e;
.super LG6/a;
.source "SourceFile"

# interfaces
.implements LI6/d;


# instance fields
.field public final d:LI6/d;


# direct methods
.method public constructor <init>(Ln6/i;LI6/d;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p3, p4}, LG6/a;-><init>(Ln6/i;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LI6/e;->d:LI6/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, LG6/E0;->D0(LG6/E0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LI6/e;->d:LI6/d;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LI6/s;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, LG6/E0;->B(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O0()LI6/d;
    .registers 2

    .line 1
    iget-object v0, p0, LI6/e;->d:LI6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LI6/e;->d:LI6/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI6/s;->a(Ln6/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LI6/e;->d:LI6/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LI6/t;->c(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public synthetic cancel()V
    .registers 4

    .line 4
    new-instance v0, LG6/x0;

    invoke-static {p0}, LG6/E0;->q(LG6/E0;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, LG6/x0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LG6/w0;)V

    .line 5
    invoke-virtual {p0, v0}, LI6/e;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LG6/E0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-nez p1, :cond_13

    .line 2
    new-instance p1, LG6/x0;

    invoke-static {p0}, LG6/E0;->q(LG6/E0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LG6/x0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LG6/w0;)V

    .line 3
    :cond_13
    invoke-virtual {p0, p1}, LI6/e;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .registers 4

    .line 6
    new-instance p1, LG6/x0;

    invoke-static {p0}, LG6/E0;->q(LG6/E0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LG6/x0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LG6/w0;)V

    .line 7
    invoke-virtual {p0, p1}, LI6/e;->D(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LI6/e;->d:LI6/d;

    .line 2
    .line 3
    invoke-interface {v0}, LI6/s;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public iterator()LI6/f;
    .registers 2

    .line 1
    iget-object v0, p0, LI6/e;->d:LI6/d;

    .line 2
    .line 3
    invoke-interface {v0}, LI6/s;->iterator()LI6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LI6/e;->d:LI6/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI6/t;->j(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k(Lw6/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI6/e;->d:LI6/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI6/t;->k(Lw6/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LI6/e;->d:LI6/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI6/t;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-object v0, p0, LI6/e;->d:LI6/d;

    .line 2
    .line 3
    invoke-interface {v0}, LI6/t;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
