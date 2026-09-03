###### Class G6.r (G6.r)
.class public abstract LG6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG6/o;LG6/c0;)V
    .registers 3

    .line 1
    new-instance v0, LG6/d0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LG6/d0;-><init>(LG6/c0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LG6/o;->h(Lw6/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b(Ln6/e;)LG6/p;
    .registers 3

    .line 1
    instance-of v0, p0, LL6/j;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, LG6/p;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, LG6/p;-><init>(Ln6/e;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    move-object v0, p0

    .line 13
    check-cast v0, LL6/j;

    .line 14
    .line 15
    invoke-virtual {v0}, LL6/j;->n()LG6/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    invoke-virtual {v0}, LG6/p;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return-object v0

    .line 33
    :cond_20
    :goto_20
    new-instance v0, LG6/p;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, LG6/p;-><init>(Ln6/e;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
