###### Class G6.G (G6.G)
.class public abstract LG6/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of p1, p0, LG6/C;

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    sget-object p1, Lj6/p;->b:Lj6/p$a;

    .line 6
    .line 7
    check-cast p0, LG6/C;

    .line 8
    .line 9
    iget-object p0, p0, LG6/C;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {p0}, Lj6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-static {p0}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;LG6/o;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p0}, Lj6/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, LG6/C;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, p1, v2, v0, v1}, LG6/C;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/j;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lw6/k;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p0}, Lj6/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    new-instance v0, LG6/D;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LG6/D;-><init>(Ljava/lang/Object;Lw6/k;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    return-object p0

    .line 16
    :cond_f
    new-instance p0, LG6/C;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v0, v2, p1, v1}, LG6/C;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/j;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lw6/k;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, LG6/G;->c(Ljava/lang/Object;Lw6/k;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
