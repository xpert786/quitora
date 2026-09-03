###### Class com.google.android.gms.internal.fido.zzcj (com.google.android.gms.internal.fido.zzcj)
.class public final Lcom/google/android/gms/internal/fido/zzcj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(IILjava/math/RoundingMode;)I
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_52

    .line 5
    .line 6
    div-int v0, p0, p1

    .line 7
    .line 8
    mul-int v1, p1, v0

    .line 9
    .line 10
    sub-int v1, p0, v1

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_4d

    .line 15
    :cond_e
    xor-int/2addr p0, p1

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/fido/zzci;->zza:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    shr-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    or-int/2addr p0, v3

    .line 28
    const/4 v4, 0x0

    .line 29
    packed-switch v2, :pswitch_data_5a

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_25
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p1, v1

    .line 47
    sub-int/2addr v1, p1

    .line 48
    if-nez v1, :cond_42

    .line 49
    .line 50
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 51
    .line 52
    if-eq p2, p1, :cond_4c

    .line 53
    .line 54
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 55
    .line 56
    if-ne p2, p1, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v3, v4

    .line 60
    :goto_3b
    and-int/lit8 p1, v0, 0x1

    .line 61
    .line 62
    and-int/2addr p1, v3

    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    goto :goto_4c

    .line 66
    :cond_41
    return v0

    .line 67
    :cond_42
    if-lez v1, :cond_45

    .line 68
    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    return v0

    .line 71
    :pswitch_46
    if-lez p0, :cond_49

    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    return v0

    .line 75
    :pswitch_4a
    if-gez p0, :cond_4d

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    :pswitch_4c
    add-int/2addr v0, p0

    .line 78
    :cond_4d
    :goto_4d
    :pswitch_4d
    return v0

    .line 79
    :pswitch_4e
    invoke-static {v4}, Lcom/google/android/gms/internal/fido/zzck;->zza(Z)V

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 84
    .line 85
    const-string p1, "/ by zero"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4d
        :pswitch_4a
        :pswitch_4c
        :pswitch_46
        :pswitch_25
        :pswitch_25
        :pswitch_25
    .end packed-switch
.end method

.method public static zzb(ILjava/math/RoundingMode;)I
    .registers 3

    .line 1
    if-lez p0, :cond_3d

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/fido/zzci;->zza:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_46

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_13
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, -0x4afb0ccd

    .line 25
    .line 26
    .line 27
    ushr-int/2addr v0, p1

    .line 28
    rsub-int/lit8 p1, p1, 0x1f

    .line 29
    .line 30
    sub-int/2addr v0, p0

    .line 31
    ushr-int/lit8 p0, v0, 0x1f

    .line 32
    .line 33
    add-int/2addr p1, p0

    .line 34
    return p1

    .line 35
    :pswitch_22
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    rsub-int/lit8 p0, p0, 0x20

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_2b
    add-int/lit8 p1, p0, -0x1

    .line 45
    .line 46
    and-int/2addr p1, p0

    .line 47
    if-nez p1, :cond_32

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    :goto_33
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzck;->zza(Z)V

    .line 53
    .line 54
    .line 55
    :pswitch_36
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    rsub-int/lit8 p0, p0, 0x1f

    .line 60
    .line 61
    return p0

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "x (0) must be > 0"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_36
        :pswitch_36
        :pswitch_22
        :pswitch_22
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method
