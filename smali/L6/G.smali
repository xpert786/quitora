###### Class L6.G (L6.G)
.class public abstract LL6/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()I
    .registers 1

    .line 1
    invoke-static {}, LL6/H;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final b(Ljava/lang/String;III)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LL6/I;->a(Ljava/lang/String;III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Ljava/lang/String;JJJ)J
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, LL6/I;->b(Ljava/lang/String;JJJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, LL6/H;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL6/I;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Z)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL6/I;->d(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Ljava/lang/String;IIIILjava/lang/Object;)I
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LL6/I;->e(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Ljava/lang/String;JJJILjava/lang/Object;)J
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, LL6/I;->f(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
