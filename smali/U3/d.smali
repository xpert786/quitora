###### Class U3.InterfaceC1049d (U3.d)
.class public interface abstract LU3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, LU3/E;->b(Ljava/lang/Class;)LU3/E;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LU3/d;->g(LU3/E;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(LU3/E;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, LU3/d;->f(LU3/E;)Lv4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lv4/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    return-object p1
.end method

.method public abstract c(LU3/E;)Lv4/b;
.end method

.method public abstract d(LU3/E;)Lv4/a;
.end method

.method public e(Ljava/lang/Class;)Lv4/b;
    .registers 2

    .line 1
    invoke-static {p1}, LU3/E;->b(Ljava/lang/Class;)LU3/E;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LU3/d;->c(LU3/E;)Lv4/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract f(LU3/E;)Lv4/b;
.end method

.method public g(LU3/E;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, LU3/d;->c(LU3/E;)Lv4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Lv4/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public h(Ljava/lang/Class;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p1}, LU3/E;->b(Ljava/lang/Class;)LU3/E;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LU3/d;->b(LU3/E;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Ljava/lang/Class;)Lv4/a;
    .registers 2

    .line 1
    invoke-static {p1}, LU3/E;->b(Ljava/lang/Class;)LU3/E;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LU3/d;->d(LU3/E;)Lv4/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
