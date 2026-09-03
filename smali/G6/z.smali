###### Class G6.AbstractC0554z (G6.z)
.class public abstract LG6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG6/w0;)LG6/x;
    .registers 2

    .line 1
    new-instance v0, LG6/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LG6/y;-><init>(LG6/w0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(LG6/w0;ILjava/lang/Object;)LG6/x;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    invoke-static {p0}, LG6/z;->a(LG6/w0;)LG6/x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(LG6/x;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lj6/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-interface {p0, p1}, LG6/x;->a0(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-interface {p0, v0}, LG6/x;->Y(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
