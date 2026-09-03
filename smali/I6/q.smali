###### Class I6.q (I6.q)
.class public final LI6/q;
.super LI6/e;
.source "SourceFile"

# interfaces
.implements LI6/r;


# direct methods
.method public constructor <init>(Ln6/i;LI6/d;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, LI6/e;-><init>(Ln6/i;LI6/d;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public L0(Ljava/lang/Throwable;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LI6/e;->O0()LI6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LI6/t;->j(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    if-nez p2, :cond_13

    .line 12
    .line 13
    invoke-virtual {p0}, LG6/a;->getContext()Ln6/i;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, LG6/K;->a(Ln6/i;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public bridge synthetic M0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lj6/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI6/q;->P0(Lj6/E;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P0(Lj6/E;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LI6/e;->O0()LI6/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, LI6/t$a;->a(LI6/t;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isActive()Z
    .registers 2

    .line 1
    invoke-super {p0}, LG6/a;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
