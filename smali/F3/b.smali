###### Class F3.b (F3.b)
.class public abstract LF3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[B)I
    .registers 7

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    array-length v2, p0

    .line 18
    array-length v3, p1

    .line 19
    sub-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-ge v0, v2, :cond_2a

    .line 23
    .line 24
    move v2, v1

    .line 25
    :goto_18
    array-length v3, p1

    .line 26
    if-ge v2, v3, :cond_29

    .line 27
    .line 28
    add-int v3, v0, v2

    .line 29
    .line 30
    aget-byte v3, p0, v3

    .line 31
    .line 32
    aget-byte v4, p1, v2

    .line 33
    .line 34
    if-eq v3, v4, :cond_26

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_10

    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_18

    .line 42
    :cond_29
    return v0

    .line 43
    :cond_2a
    const/4 p0, -0x1

    .line 44
    return p0
.end method
