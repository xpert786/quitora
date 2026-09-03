###### Class com.google.android.gms.internal.fido.zzcd (com.google.android.gms.internal.fido.zzcd)
.class final Lcom/google/android/gms/internal/fido/zzcd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:I

.field final zzb:I

.field final zzc:I

.field final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:[C

.field private final zzg:[B

.field private final zzh:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .registers 12

    const/16 v0, 0x80

    .line 1
    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 2
    :goto_a
    array-length v5, p2

    if-ge v4, v5, :cond_2b

    .line 3
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_14

    move v7, v6

    goto :goto_15

    :cond_14
    move v7, v3

    :goto_15
    const-string v8, "Non-ASCII character: %s"

    .line 4
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/fido/zzap;->zzd(ZLjava/lang/String;C)V

    .line 5
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1f

    goto :goto_20

    :cond_1f
    move v6, v3

    :goto_20
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/fido/zzap;->zzd(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    .line 6
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 7
    :cond_2b
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/google/android/gms/internal/fido/zzcd;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzcd;->zze:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    :try_start_a
    array-length p1, p2

    .line 10
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fido/zzcj;->zzb(ILjava/math/RoundingMode;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzb:I
    :try_end_13
    .catch Ljava/lang/ArithmeticException; {:try_start_a .. :try_end_13} :catch_41

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p2

    rsub-int/lit8 v1, p2, 0x3

    const/4 v2, 0x1

    shl-int v1, v2, v1

    iput v1, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzc:I

    shr-int p2, v0, p2

    iput p2, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzd:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/fido/zzcd;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzg:[B

    .line 12
    new-array p1, v1, [Z

    const/4 p2, 0x0

    :goto_2b
    iget p3, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzd:I

    if-ge p2, p3, :cond_3e

    mul-int/lit8 p3, p2, 0x8

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzb:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 13
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/fido/zzcj;->zza(IILjava/math/RoundingMode;)I

    move-result p3

    aput-boolean v2, p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_2b

    .line 14
    :cond_3e
    iput-boolean p4, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzh:Z

    return-void

    :catch_41
    move-exception p1

    .line 15
    array-length p2, p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal alphabet length "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/fido/zzcd;)[C
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzcd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/fido/zzcd;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzh:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lcom/google/android/gms/internal/fido/zzcd;->zzh:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_19

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzh:Z

    .line 9
    .line 10
    if-eq v1, v2, :cond_e

    .line 11
    .line 12
    const/16 v1, 0x4d5

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/16 v1, 0x4cf

    .line 16
    .line 17
    :goto_10
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(I)C
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    .line 2
    .line 3
    aget-char p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/fido/zzcd;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v1, :cond_ad

    .line 7
    .line 8
    aget-char v4, v0, v3

    .line 9
    .line 10
    invoke-static {v4}, Lcom/google/android/gms/internal/fido/zzad;->zza(C)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_a9

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    move v3, v2

    .line 20
    :goto_13
    const/16 v4, 0x5a

    .line 21
    .line 22
    const/16 v5, 0x41

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-ge v3, v1, :cond_25

    .line 26
    .line 27
    aget-char v7, v0, v3

    .line 28
    .line 29
    if-lt v7, v5, :cond_22

    .line 30
    .line 31
    if-gt v7, v4, :cond_22

    .line 32
    .line 33
    move v0, v6

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_13

    .line 38
    :cond_25
    move v0, v2

    .line 39
    :goto_26
    if-nez v0, :cond_a1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    new-array v0, v0, [C

    .line 45
    .line 46
    :goto_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    .line 47
    .line 48
    array-length v3, v1

    .line 49
    if-ge v2, v3, :cond_42

    .line 50
    .line 51
    aget-char v1, v1, v2

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzad;->zza(C)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3c

    .line 58
    .line 59
    xor-int/lit8 v1, v1, 0x20

    .line 60
    .line 61
    :cond_3c
    int-to-char v1, v1

    .line 62
    aput-char v1, v0, v2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2d

    .line 67
    :cond_42
    new-instance v1, Lcom/google/android/gms/internal/fido/zzcd;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzcd;->zze:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, ".upperCase()"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/fido/zzcd;-><init>(Ljava/lang/String;[C)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzh:Z

    .line 81
    .line 82
    if-eqz v0, :cond_a0

    .line 83
    .line 84
    iget-boolean v0, v1, Lcom/google/android/gms/internal/fido/zzcd;->zzh:Z

    .line 85
    .line 86
    if-eqz v0, :cond_58

    .line 87
    .line 88
    goto :goto_a0

    .line 89
    :cond_58
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcd;->zzg:[B

    .line 90
    .line 91
    array-length v2, v0

    .line 92
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_5f
    if-gt v5, v4, :cond_90

    .line 97
    .line 98
    or-int/lit8 v2, v5, 0x20

    .line 99
    .line 100
    iget-object v3, v1, Lcom/google/android/gms/internal/fido/zzcd;->zzg:[B

    .line 101
    .line 102
    aget-byte v7, v3, v5

    .line 103
    .line 104
    aget-byte v3, v3, v2

    .line 105
    .line 106
    const/4 v8, -0x1

    .line 107
    if-ne v7, v8, :cond_6f

    .line 108
    .line 109
    aput-byte v3, v0, v5

    .line 110
    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    int-to-char v9, v5

    .line 113
    int-to-char v10, v2

    .line 114
    if-ne v3, v8, :cond_78

    .line 115
    .line 116
    aput-byte v7, v0, v2

    .line 117
    .line 118
    :goto_75
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_5f

    .line 121
    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 136
    .line 137
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/fido/zzaq;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_90
    new-instance v2, Lcom/google/android/gms/internal/fido/zzcd;

    .line 146
    .line 147
    iget-object v3, v1, Lcom/google/android/gms/internal/fido/zzcd;->zze:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    .line 150
    .line 151
    const-string v4, ".ignoreCase()"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-direct {v2, v3, v1, v0, v6}, Lcom/google/android/gms/internal/fido/zzcd;-><init>(Ljava/lang/String;[C[BZ)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_a0
    :goto_a0
    return-object v1

    .line 162
    :cond_a1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v1, "Cannot call upperCase() on a mixed-case alphabet"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_a9
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_ad
    return-object p0
.end method

.method public final zzc(C)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzg:[B

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x3d

    .line 5
    .line 6
    if-le v0, v1, :cond_e

    .line 7
    .line 8
    aget-byte p1, p1, v1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method
