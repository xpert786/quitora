###### Class com.google.android.gms.internal.p002firebaseauthapi.zzanf (com.google.android.gms.internal.firebase-auth-api.zzanf)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzanf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzanc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(I[BII)I
    .registers 12

    :goto_0
    if-ge p3, p4, :cond_9

    .line 21
    aget-byte p1, p2, p3

    if-ltz p1, :cond_9

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    if-lt p3, p4, :cond_d

    return p1

    :cond_d
    :goto_d
    if-lt p3, p4, :cond_10

    return p1

    :cond_10
    add-int/lit8 v0, p3, 0x1

    .line 22
    aget-byte v1, p2, p3

    if-gez v1, :cond_76

    const/16 v2, -0x20

    const/4 v3, -0x1

    const/16 v4, -0x41

    if-ge v1, v2, :cond_2b

    if-lt v0, p4, :cond_20

    return v1

    :cond_20
    const/16 v2, -0x3e

    if-lt v1, v2, :cond_2a

    add-int/lit8 p3, p3, 0x2

    .line 23
    aget-byte v0, p2, v0

    if-le v0, v4, :cond_d

    :cond_2a
    return v3

    :cond_2b
    const/16 v5, -0x10

    if-ge v1, v5, :cond_51

    add-int/lit8 v5, p4, -0x1

    if-lt v0, v5, :cond_38

    .line 24
    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza([BII)I

    move-result p1

    return p1

    :cond_38
    add-int/lit8 v5, p3, 0x2

    .line 25
    aget-byte v0, p2, v0

    if-gt v0, v4, :cond_50

    const/16 v6, -0x60

    if-ne v1, v2, :cond_44

    if-lt v0, v6, :cond_50

    :cond_44
    const/16 v2, -0x13

    if-ne v1, v2, :cond_4a

    if-ge v0, v6, :cond_50

    :cond_4a
    add-int/lit8 p3, p3, 0x3

    aget-byte v0, p2, v5

    if-le v0, v4, :cond_d

    :cond_50
    return v3

    :cond_51
    add-int/lit8 v2, p4, -0x2

    if-lt v0, v2, :cond_5a

    .line 26
    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza([BII)I

    move-result p1

    return p1

    :cond_5a
    add-int/lit8 v2, p3, 0x2

    .line 27
    aget-byte v0, p2, v0

    if-gt v0, v4, :cond_75

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_75

    add-int/lit8 v0, p3, 0x3

    aget-byte v1, p2, v2

    if-gt v1, v4, :cond_75

    add-int/lit8 p3, p3, 0x4

    aget-byte v0, p2, v0

    if-le v0, v4, :cond_d

    :cond_75
    return v3

    :cond_76
    move p3, v0

    goto :goto_d
.end method

.method public final zza(Ljava/lang/String;[BII)I
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p4, p3

    const/4 v1, 0x0

    :goto_6
    const/16 v2, 0x80

    if-ge v1, v0, :cond_1a

    add-int v3, v1, p3

    if-ge v3, p4, :cond_1a

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_1a

    int-to-byte v2, v4

    .line 3
    aput-byte v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1a
    if-ne v1, v0, :cond_1e

    add-int/2addr p3, v0

    return p3

    :cond_1e
    add-int/2addr p3, v1

    :goto_1f
    if-ge v1, v0, :cond_fa

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_31

    if-ge p3, p4, :cond_31

    add-int/lit8 v4, p3, 0x1

    int-to-byte v3, v3

    .line 5
    aput-byte v3, p2, p3

    move p3, v4

    goto/16 :goto_b5

    :cond_31
    const/16 v4, 0x800

    if-ge v3, v4, :cond_4b

    add-int/lit8 v4, p4, -0x2

    if-gt p3, v4, :cond_4b

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    .line 6
    aput-byte v5, p2, p3

    add-int/lit8 p3, p3, 0x2

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 7
    aput-byte v3, p2, v4

    goto :goto_b5

    :cond_4b
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_55

    if-ge v4, v3, :cond_75

    :cond_55
    add-int/lit8 v6, p4, -0x3

    if-gt p3, v6, :cond_75

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    .line 8
    aput-byte v5, p2, p3

    add-int/lit8 v5, p3, 0x2

    ushr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 9
    aput-byte v6, p2, v4

    add-int/lit8 p3, p3, 0x3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 10
    aput-byte v3, p2, v5

    goto :goto_b5

    :cond_75
    add-int/lit8 v6, p4, -0x4

    if-gt p3, v6, :cond_c2

    add-int/lit8 v4, v1, 0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_ba

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_b9

    .line 12
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 13
    aput-byte v5, p2, p3

    add-int/lit8 v5, p3, 0x2

    ushr-int/lit8 v6, v1, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 14
    aput-byte v6, p2, v3

    add-int/lit8 v3, p3, 0x3

    ushr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 15
    aput-byte v6, p2, v5

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 16
    aput-byte v1, p2, v3

    move v1, v4

    :goto_b5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1f

    :cond_b9
    move v1, v4

    .line 17
    :cond_ba
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzane;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzane;-><init>(II)V

    throw p1

    :cond_c2
    if-gt v5, v3, :cond_de

    if-gt v3, v4, :cond_de

    add-int/lit8 p2, v1, 0x1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-eq p2, p4, :cond_d8

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_de

    .line 19
    :cond_d8
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzane;

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzane;-><init>(II)V

    throw p1

    .line 20
    :cond_de
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Failed writing "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p4, " at index "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_fa
    return p3
.end method

.method public final zza([BII)Ljava/lang/String;
    .registers 11

    or-int v0, p2, p3

    .line 28
    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-ltz v0, :cond_92

    add-int v0, p2, p3

    .line 29
    new-array v5, p3, [C

    const/4 p3, 0x0

    move v1, p3

    :goto_e
    if-ge p2, v0, :cond_1d

    .line 30
    aget-byte v2, p1, p2

    if-ltz v2, :cond_1d

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v1, 0x1

    .line 31
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(B[CI)V

    move v1, v3

    goto :goto_e

    :cond_1d
    move v6, v1

    :goto_1e
    if-ge p2, v0, :cond_8c

    add-int/lit8 v1, p2, 0x1

    move v2, v1

    .line 32
    aget-byte v1, p1, p2

    if-ltz v1, :cond_3f

    add-int/lit8 p2, v6, 0x1

    .line 33
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(B[CI)V

    move v1, v2

    :goto_2d
    if-ge v1, v0, :cond_3c

    .line 34
    aget-byte v2, p1, v1

    if-ltz v2, :cond_3c

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, p2, 0x1

    .line 35
    invoke-static {v2, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(B[CI)V

    move p2, v3

    goto :goto_2d

    :cond_3c
    move v6, p2

    move p2, v1

    goto :goto_1e

    :cond_3f
    const/16 v3, -0x20

    if-ge v1, v3, :cond_55

    if-ge v2, v0, :cond_50

    add-int/lit8 p2, p2, 0x2

    .line 36
    aget-byte v2, p1, v2

    add-int/lit8 v3, v6, 0x1

    invoke-static {v1, v2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(BB[CI)V

    move v6, v3

    goto :goto_1e

    .line 37
    :cond_50
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object p1

    throw p1

    :cond_55
    const/16 v3, -0x10

    if-ge v1, v3, :cond_71

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_6c

    add-int/lit8 v3, p2, 0x2

    .line 38
    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte v3, p1, v3

    add-int/lit8 v4, v6, 0x1

    invoke-static {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(BBB[CI)V

    move v6, v4

    goto :goto_1e

    .line 39
    :cond_6c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object p1

    throw p1

    :cond_71
    add-int/lit8 v3, v0, -0x2

    if-ge v2, v3, :cond_87

    add-int/lit8 v3, p2, 0x2

    .line 40
    aget-byte v2, p1, v2

    add-int/lit8 v4, p2, 0x3

    aget-byte v3, p1, v3

    add-int/lit8 p2, p2, 0x4

    aget-byte v4, p1, v4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(BBBB[CI)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_1e

    .line 41
    :cond_87
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object p1

    throw p1

    .line 42
    :cond_8c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v5, p3, v6}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 43
    :cond_92
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
