###### Class L1.j1 (L1.j1)
.class public interface abstract LL1/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static G(I)I
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    return p0
.end method

.method public static h(I)I
    .registers 1

    .line 1
    and-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    return p0
.end method

.method public static j(IIIII)I
    .registers 5

    .line 1
    or-int/2addr p0, p1

    .line 2
    or-int/2addr p0, p2

    .line 3
    or-int/2addr p0, p3

    .line 4
    or-int/2addr p0, p4

    .line 5
    return p0
.end method

.method public static k(I)I
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x40

    .line 2
    .line 3
    return p0
.end method

.method public static l(I)I
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public static p(III)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x80

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0, v1}, LL1/j1;->j(IIIII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static s(I)I
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    return p0
.end method

.method public static t(I)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, LL1/j1;->p(III)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public abstract a(LL1/y0;)I
.end method

.method public abstract f()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract v()I
.end method
