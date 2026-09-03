###### Class c3.AbstractC1408c (c3.c)
.class public abstract Lc3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_9

    .line 3
    .line 4
    if-eqz p3, :cond_8

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lc3/c;->J(Landroid/os/Parcel;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p2, v0, p3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lc3/c;->K(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static B(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_9

    .line 3
    .line 4
    if-eqz p3, :cond_8

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lc3/c;->J(Landroid/os/Parcel;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    move v1, v0

    .line 22
    :goto_15
    if-ge v1, p3, :cond_34

    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/Parcel;

    .line 29
    .line 30
    if-eqz v2, :cond_2e

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v2, v0, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    :goto_31
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_15

    .line 53
    :cond_34
    invoke-static {p0, p1}, Lc3/c;->K(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .registers 5

    .line 1
    if-nez p2, :cond_9

    .line 2
    .line 3
    if-eqz p4, :cond_8

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lc3/c;->J(Landroid/os/Parcel;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lc3/c;->K(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static D(Landroid/os/Parcel;IS)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static E(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .registers 4

    .line 1
    if-nez p2, :cond_9

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lc3/c;->J(Landroid/os/Parcel;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lc3/c;->K(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static F(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .registers 4

    .line 1
    if-nez p2, :cond_9

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lc3/c;->J(Landroid/os/Parcel;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lc3/c;->K(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static G(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 4

    .line 1
    if-nez p2, :cond_9

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lc3/c;->J(Landroid/os/Parcel;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lc3/c;->K(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static H(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_9

    .line 3
    .line 4
    if-eqz p4, :cond_8

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lc3/c;->J(Landroid/os/Parcel;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    array-length p4, p2

    .line 15
    invoke-virtual {p0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    move v1, v0

    .line 19
    :goto_12
    if-ge v1, p4, :cond_22

    .line 20
    .line 21
    aget-object v2, p2, v1

    .line 22
    .line 23
    if-nez v2, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-static {p0, v2, p3}, Lc3/c;->M(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    invoke-static {p0, p1}, Lc3/c;->K(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static I(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_9

    .line 3
    .line 4
    if-eqz p3, :cond_8

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lc3/c;->J(Landroid/os/Parcel;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    move v1, v0

    .line 22
    :goto_15
    if-ge v1, p3, :cond_29

    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/Parcelable;

    .line 29
    .line 30
    if-nez v2, :cond_23

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-static {p0, v2, v0}, Lc3/c;->M(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_15

    .line 42
    :cond_29
    invoke-static {p0, p1}, Lc3/c;->K(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static J(Landroid/os/Parcel;I)I
    .registers 3

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static K(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static L(Landroid/os/Parcel;II)V
    .registers 3

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static M(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    sub-int p2, p1, v1

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static a(Landroid/os/Parcel;)I
    .registers 2

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/c;->J(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(Landroid/os/Parcel;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lc3/c;->K(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/os/Parcel;ILjava/math/BigDecimal;Z)V
    .registers 4

    .line 1
    if-nez p2, :cond_9

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lc3/c;->J(Landroid/os/Parcel;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lc3/c;->K(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static d(Landroid/os/Parcel;I[Ljava/math/BigDecimal;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_9

    .line 3
    .line 4
    if-eqz p3, :cond_8

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lc3/c;->J(Landroid/os/Parcel;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    array-length p3, p2

    .line 15
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    :goto_11
    if-ge v0, p3, :cond_2c

    .line 19
    .line 20
    aget-object v1, p2, v0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 31
    .line 32
    .line 33
    aget-object v1, p2, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_11

    .line 45
    :cond_2c
    invoke-static {p0, p1}, Lc3/c;->K(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static e(Landroid/os/Parcel;ILjava/math/BigInteger;Z)V
    .registers 4

    .line 1
    if-nez p2, :cond_9

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lc3/c;->J(Landroid/os/Parcel;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lc3/c;->K(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static f(Landroid/os/Parcel;I[Ljava/math/BigInteger;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_9

    .line 3
    .line 4
    if-eqz p3, :cond_8

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lc3/c;->J(Landroid/os/Parcel;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    array-length p3, p2

    .line 15
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    :goto_11
    if-ge v0, p3, :cond_1f

    .line 19
    .line 20
    aget-object v1, p2, v0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    invoke-static {p0, p1}, Lc3/c;->K(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static g(Landroid/os/Parcel;IZ)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Landroid/os/Parcel;I[ZZ)V
    .registers 4

    .line 1
    if-nez p2, :cond_9

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lc3/c;->J(Landroid/os/Parcel;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lc3/c;->K(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static i(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V
    .registers 4

    .line 1
    if-nez p2, :cond_9

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    const/4 p3, 0x4

    .line 11
    invoke-static {p0, p1, p3}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static j(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .registers 4

    .line 1
    if-nez p2, :cond_9

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lc3/c;->J(Landroid/os/Parcel;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lc3/c;->K(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static k(Landroid/os/Parcel;I[BZ)V
    .registers 4

    .line 1
    if-nez p2, :cond_9

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lc3/c;->J(Landroid/os/Parcel;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lc3/c;->K(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static l(Landroid/os/Parcel;I[[BZ)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_9

    .line 3
    .line 4
    if-eqz p3, :cond_8

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lc3/c;->J(Landroid/os/Parcel;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    array-length p3, p2

    .line 15
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    :goto_11
    if-ge v0, p3, :cond_1b

    .line 19
    .line 20
    aget-object v1, p2, v0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_11

    .line 28
    :cond_1b
    invoke-static {p0, p1}, Lc3/c;->K(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static m(Landroid/os/Parcel;ID)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static n(Landroid/os/Parcel;I[DZ)V
    .registers 4

    .line 1
    if-nez p2, :cond_9

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lc3/c;->J(Landroid/os/Parcel;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lc3/c;->K(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static o(Landroid/os/Parcel;ILjava/lang/Double;Z)V
    .registers 4

    .line 1
    if-nez p2, :cond_9

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    const/16 p3, 0x8

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static p(Landroid/os/Parcel;IF)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static q(Landroid/os/Parcel;I[FZ)V
    .registers 4

    .line 1
    if-nez p2, :cond_9

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lc3/c;->J(Landroid/os/Parcel;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lc3/c;->K(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static r(Landroid/os/Parcel;ILjava/lang/Float;Z)V
    .registers 4

    .line 1
    if-nez p2, :cond_9

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    const/4 p3, 0x4

    .line 11
    invoke-static {p0, p1, p3}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static s(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .registers 4

    .line 1
    if-nez p2, :cond_9

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lc3/c;->J(Landroid/os/Parcel;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lc3/c;->K(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static t(Landroid/os/Parcel;II)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static u(Landroid/os/Parcel;I[IZ)V
    .registers 4

    .line 1
    if-nez p2, :cond_9

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lc3/c;->J(Landroid/os/Parcel;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lc3/c;->K(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static v(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_9

    .line 3
    .line 4
    if-eqz p3, :cond_8

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lc3/c;->J(Landroid/os/Parcel;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_14
    if-ge v0, p3, :cond_26

    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    invoke-static {p0, p1}, Lc3/c;->K(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static w(Landroid/os/Parcel;ILjava/lang/Integer;Z)V
    .registers 4

    .line 1
    if-nez p2, :cond_9

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    const/4 p3, 0x4

    .line 11
    invoke-static {p0, p1, p3}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static x(Landroid/os/Parcel;IJ)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static y(Landroid/os/Parcel;I[JZ)V
    .registers 4

    .line 1
    if-nez p2, :cond_9

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lc3/c;->J(Landroid/os/Parcel;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lc3/c;->K(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static z(Landroid/os/Parcel;ILjava/lang/Long;Z)V
    .registers 4

    .line 1
    if-nez p2, :cond_9

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    const/16 p3, 0x8

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lc3/c;->L(Landroid/os/Parcel;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
