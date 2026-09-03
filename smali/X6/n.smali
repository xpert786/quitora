###### Class X6.n (X6.n)
.class public abstract LX6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX6/a;Lw6/k;)LX6/a;
    .registers 3

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builderAction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX6/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX6/d;-><init>(LX6/a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX6/d;->a()LX6/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, LX6/m;

    .line 24
    .line 25
    invoke-virtual {v0}, LX6/d;->b()LZ6/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, p0, v0}, LX6/m;-><init>(LX6/f;LZ6/e;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static synthetic b(LX6/a;Lw6/k;ILjava/lang/Object;)LX6/a;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    sget-object p0, LX6/a;->d:LX6/a$a;

    .line 6
    .line 7
    :cond_6
    invoke-static {p0, p1}, LX6/n;->a(LX6/a;Lw6/k;)LX6/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
