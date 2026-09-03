###### Class r.b (r.b)
.class public abstract Lr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p0, v0, :cond_28

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-eq p0, v0, :cond_25

    .line 8
    .line 9
    const v0, 0x8000

    .line 10
    .line 11
    .line 12
    if-eq p0, v0, :cond_22

    .line 13
    .line 14
    const v0, 0x800f

    .line 15
    .line 16
    .line 17
    if-eq p0, v0, :cond_1f

    .line 18
    .line 19
    const v0, 0x80ff

    .line 20
    .line 21
    .line 22
    if-eq p0, v0, :cond_1c

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string p0, "BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    const-string p0, "BIOMETRIC_STRONG | DEVICE_CREDENTIAL"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    const-string p0, "DEVICE_CREDENTIAL"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    const-string p0, "BIOMETRIC_WEAK"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    const-string p0, "BIOMETRIC_STRONG"

    .line 42
    .line 43
    return-object p0
.end method

.method public static b(Lr/f$d;Lr/f$c;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr/f$d;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lr/f$d;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    if-eqz p1, :cond_10

    .line 13
    .line 14
    const/16 p1, 0xf

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/16 p1, 0xff

    .line 18
    .line 19
    :goto_12
    invoke-virtual {p0}, Lr/f$d;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1d

    .line 24
    .line 25
    const p0, 0x8000

    .line 26
    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    return p0

    .line 30
    :cond_1d
    return p1
.end method

.method public static c(I)Z
    .registers 2

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static d(I)Z
    .registers 1

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static e(I)Z
    .registers 4

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_32

    .line 5
    .line 6
    const/16 v0, 0xff

    .line 7
    .line 8
    if-eq p0, v0, :cond_32

    .line 9
    .line 10
    const v0, 0x8000

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p0, v0, :cond_2a

    .line 15
    .line 16
    const v0, 0x800f

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1d

    .line 20
    .line 21
    const v0, 0x80ff

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_32

    .line 25
    .line 26
    if-nez p0, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    return v2

    .line 30
    :cond_1d
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1c

    .line 33
    .line 34
    if-lt p0, v0, :cond_29

    .line 35
    .line 36
    const/16 v0, 0x1d

    .line 37
    .line 38
    if-le p0, v0, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    return v2

    .line 42
    :cond_29
    :goto_29
    return v1

    .line 43
    :cond_2a
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x1e

    .line 46
    .line 47
    if-lt p0, v0, :cond_31

    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    return v2

    .line 51
    :cond_32
    return v1
.end method

.method public static f(I)Z
    .registers 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method
