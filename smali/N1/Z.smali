###### Class N1.Z (N1.Z)
.class public abstract LN1/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_14

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p0, v0, :cond_d

    .line 7
    .line 8
    const v0, 0xfffe

    .line 9
    .line 10
    .line 11
    if-eq p0, v0, :cond_14

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    const/16 p0, 0x20

    .line 15
    .line 16
    if-ne p1, p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    return p0

    .line 20
    :cond_13
    return v1

    .line 21
    :cond_14
    invoke-static {p1}, LL2/Q;->c0(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
