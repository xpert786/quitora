###### Class c7.e (c7.e)
.class public abstract Lc7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([IIII)I
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_7
    if-gt p2, p3, :cond_1a

    .line 9
    .line 10
    add-int v0, p2, p3

    .line 11
    .line 12
    ushr-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    aget v1, p0, v0

    .line 15
    .line 16
    if-ge v1, p1, :cond_14

    .line 17
    .line 18
    add-int/lit8 p2, v0, 0x1

    .line 19
    .line 20
    goto :goto_7

    .line 21
    :cond_14
    if-le v1, p1, :cond_19

    .line 22
    .line 23
    add-int/lit8 p3, v0, -0x1

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    return v0

    .line 27
    :cond_1a
    neg-int p0, p2

    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    return p0
.end method

.method public static final b(Lb7/W;I)I
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb7/W;->P()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {p0}, Lb7/W;->Q()[[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length p0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p1, v1, p0}, Lc7/e;->a([IIII)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ltz p0, :cond_18

    .line 23
    .line 24
    return p0

    .line 25
    :cond_18
    not-int p0, p0

    .line 26
    return p0
.end method
