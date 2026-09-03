###### Class com.google.android.gms.internal.p002firebaseauthapi.zzalr (com.google.android.gms.internal.firebase-auth-api.zzalr)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzalr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamc<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:[I

.field private final zzl:I

.field private final zzm:I

.field private final zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzalv;

.field private final zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

.field private final zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajx<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzaln;Z[IIILcom/google/android/gms/internal/firebase-auth-api/zzalv;Lcom/google/android/gms/internal/firebase-auth-api/zzakx;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;Lcom/google/android/gms/internal/firebase-auth-api/zzalg;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaln;",
            "Z[III",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalv;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakx;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajx<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzf:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzi:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p13, :cond_1a

    .line 18
    .line 19
    invoke-virtual {p13, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1a

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move p2, p1

    .line 28
    :goto_1b
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzh:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzj:Z

    .line 31
    .line 32
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzk:[I

    .line 33
    .line 34
    iput p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzl:I

    .line 35
    .line 36
    iput p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzm:I

    .line 37
    .line 38
    iput-object p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzalv;

    .line 39
    .line 40
    iput-object p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    .line 41
    .line 42
    iput-object p12, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 43
    .line 44
    iput-object p13, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    .line 47
    .line 48
    iput-object p14, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    .line 49
    .line 50
    return-void
.end method

.method private static zza(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final zza(I)I
    .registers 3

    .line 546
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze:I

    if-lt p1, v0, :cond_e

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzf:I

    if-gt p1, v0, :cond_e

    const/4 v0, 0x0

    .line 547
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(II)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, -0x1

    return p1
.end method

.method private final zza(II)I
    .registers 7

    .line 548
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-gt p2, v0, :cond_1e

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 549
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_16

    return v2

    :cond_16
    if-ge p1, v3, :cond_1b

    add-int/lit8 v0, v1, -0x1

    goto :goto_7

    :cond_1b
    add-int/lit8 p2, v1, 0x1

    goto :goto_7

    :cond_1e
    const/4 p1, -0x1

    return p1
.end method

.method private static zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzanh;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanh;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;",
            ")I"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalq;->zza:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_b0

    .line 3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_13
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result p0

    return p0

    .line 5
    :pswitch_18
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result p0

    .line 6
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    return p0

    .line 7
    :pswitch_29
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result p0

    .line 8
    iget p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    return p0

    .line 9
    :pswitch_3a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object p3

    .line 10
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result p0

    return p0

    .line 11
    :pswitch_47
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result p0

    .line 12
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    return p0

    .line 13
    :pswitch_54
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result p0

    .line 14
    iget p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    return p0

    .line 15
    :pswitch_61
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 16
    :pswitch_6e
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    .line 17
    :pswitch_7b
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 18
    :pswitch_88
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    .line 19
    :pswitch_95
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result p0

    return p0

    .line 20
    :pswitch_9a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result p0

    .line 21
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_a8

    const/4 p1, 0x1

    goto :goto_a9

    :cond_a8
    const/4 p1, 0x0

    :goto_a9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_9a
        :pswitch_95
        :pswitch_88
        :pswitch_7b
        :pswitch_7b
        :pswitch_6e
        :pswitch_6e
        :pswitch_61
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_47
        :pswitch_47
        :pswitch_3a
        :pswitch_29
        :pswitch_18
        :pswitch_13
    .end packed-switch
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzall;Lcom/google/android/gms/internal/firebase-auth-api/zzalv;Lcom/google/android/gms/internal/firebase-auth-api/zzakx;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;Lcom/google/android/gms/internal/firebase-auth-api/zzalg;)Lcom/google/android/gms/internal/firebase-auth-api/zzalr;
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzall;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalv;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakx;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajx<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalg;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalr<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 550
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;

    if-eqz v1, :cond_3fc

    .line 551
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;

    .line 552
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 553
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 554
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_25

    const/4 v4, 0x1

    :goto_1b
    add-int/lit8 v7, v4, 0x1

    .line 555
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_26

    move v4, v7

    goto :goto_1b

    :cond_25
    const/4 v7, 0x1

    :cond_26
    add-int/lit8 v4, v7, 0x1

    .line 556
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_45

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_32
    add-int/lit8 v10, v4, 0x1

    .line 557
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_42

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_32

    :cond_42
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_45
    if-nez v7, :cond_56

    .line 558
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v17, v13

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_16b

    :cond_56
    add-int/lit8 v7, v4, 0x1

    .line 559
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_75

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_62
    add-int/lit8 v10, v7, 0x1

    .line 560
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_72

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_62

    :cond_72
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_75
    add-int/lit8 v9, v7, 0x1

    .line 561
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_94

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_81
    add-int/lit8 v11, v9, 0x1

    .line 562
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_91

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_81

    :cond_91
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_94
    add-int/lit8 v10, v9, 0x1

    .line 563
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_b3

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_a0
    add-int/lit8 v12, v10, 0x1

    .line 564
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b0

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_a0

    :cond_b0
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_b3
    add-int/lit8 v11, v10, 0x1

    .line 565
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_d2

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_bf
    add-int/lit8 v13, v11, 0x1

    .line 566
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_cf

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_bf

    :cond_cf
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_d2
    add-int/lit8 v12, v11, 0x1

    .line 567
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f1

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_de
    add-int/lit8 v14, v12, 0x1

    .line 568
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_ee

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_de

    :cond_ee
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f1
    add-int/lit8 v13, v12, 0x1

    .line 569
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_110

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_fd
    add-int/lit8 v15, v13, 0x1

    .line 570
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10d

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_fd

    :cond_10d
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_110
    add-int/lit8 v14, v13, 0x1

    .line 571
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_131

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_11c
    add-int/lit8 v16, v14, 0x1

    .line 572
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12d

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_11c

    :cond_12d
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_131
    add-int/lit8 v15, v14, 0x1

    .line 573
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_154

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_13d
    add-int/lit8 v17, v15, 0x1

    .line 574
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14f

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_13d

    :cond_14f
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_154
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 575
    new-array v13, v13, [I

    shl-int/lit8 v16, v4, 0x1

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move-object v7, v13

    move v13, v10

    move/from16 v10, v16

    move-object/from16 v16, v7

    move v7, v4

    move/from16 v17, v14

    move v4, v15

    .line 576
    :goto_16b
    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    .line 577
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zze()[Ljava/lang/Object;

    move-result-object v15

    .line 578
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/16 p1, 0x1

    mul-int/lit8 v6, v11, 0x3

    .line 579
    new-array v6, v6, [I

    shl-int/lit8 v11, v11, 0x1

    .line 580
    new-array v11, v11, [Ljava/lang/Object;

    add-int v18, v17, v9

    move/from16 v20, v17

    move/from16 v21, v18

    const/4 v9, 0x0

    const/16 v19, 0x0

    :goto_18c
    if-ge v4, v2, :cond_3e1

    add-int/lit8 v22, v4, 0x1

    .line 581
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1b4

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v22

    const/16 v22, 0xd

    :goto_19c
    add-int/lit8 v24, v8, 0x1

    .line 582
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_1ae

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v22

    or-int/2addr v4, v8

    add-int/lit8 v22, v22, 0xd

    move/from16 v8, v24

    goto :goto_19c

    :cond_1ae
    shl-int v8, v8, v22

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_1b6

    :cond_1b4
    move/from16 v8, v22

    :goto_1b6
    add-int/lit8 v22, v8, 0x1

    .line 583
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_1e3

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v5, v22

    const/16 v22, 0xd

    :goto_1c4
    add-int/lit8 v25, v5, 0x1

    .line 584
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move-object/from16 v26, v0

    const v0, 0xd800

    if-lt v5, v0, :cond_1dd

    and-int/lit16 v0, v5, 0x1fff

    shl-int v0, v0, v22

    or-int/2addr v8, v0

    add-int/lit8 v22, v22, 0xd

    move/from16 v5, v25

    move-object/from16 v0, v26

    goto :goto_1c4

    :cond_1dd
    shl-int v0, v5, v22

    or-int/2addr v8, v0

    move/from16 v0, v25

    goto :goto_1e7

    :cond_1e3
    move-object/from16 v26, v0

    move/from16 v0, v22

    :goto_1e7
    and-int/lit16 v5, v8, 0xff

    move/from16 v22, v2

    and-int/lit16 v2, v8, 0x400

    if-eqz v2, :cond_1f5

    add-int/lit8 v2, v19, 0x1

    .line 585
    aput v9, v16, v19

    move/from16 v19, v2

    :cond_1f5
    const/16 v2, 0x33

    move/from16 v28, v4

    if-lt v5, v2, :cond_29c

    add-int/lit8 v2, v0, 0x1

    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v4, 0xd800

    if-lt v0, v4, :cond_224

    and-int/lit16 v0, v0, 0x1fff

    const/16 v29, 0xd

    :goto_20a
    add-int/lit8 v30, v2, 0x1

    .line 587
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_21f

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v29

    or-int/2addr v0, v2

    add-int/lit8 v29, v29, 0xd

    move/from16 v2, v30

    const v4, 0xd800

    goto :goto_20a

    :cond_21f
    shl-int v2, v2, v29

    or-int/2addr v0, v2

    move/from16 v2, v30

    :cond_224
    add-int/lit8 v4, v5, -0x33

    move/from16 v29, v0

    const/16 v0, 0x9

    if-eq v4, v0, :cond_253

    const/16 v0, 0x11

    if-ne v4, v0, :cond_231

    goto :goto_253

    :cond_231
    const/16 v0, 0xc

    if-ne v4, v0, :cond_260

    .line 588
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_245

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_260

    .line 589
    :cond_245
    div-int/lit8 v0, v9, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v15, v10

    aput-object v10, v11, v0

    :goto_251
    move v10, v4

    goto :goto_260

    .line 590
    :cond_253
    :goto_253
    div-int/lit8 v0, v9, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v15, v10

    aput-object v10, v11, v0

    goto :goto_251

    :cond_260
    :goto_260
    shl-int/lit8 v0, v29, 0x1

    .line 591
    aget-object v4, v15, v0

    move/from16 v25, v0

    .line 592
    instance-of v0, v4, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_271

    .line 593
    check-cast v4, Ljava/lang/reflect/Field;

    :goto_26c
    move-object/from16 v30, v6

    move/from16 v29, v7

    goto :goto_27a

    .line 594
    :cond_271
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 595
    aput-object v4, v15, v25

    goto :goto_26c

    .line 596
    :goto_27a
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    add-int/lit8 v4, v25, 0x1

    .line 597
    aget-object v6, v15, v4

    .line 598
    instance-of v7, v6, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_28a

    .line 599
    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_292

    .line 600
    :cond_28a
    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 601
    aput-object v6, v15, v4

    .line 602
    :goto_292
    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v4, v6

    move v6, v10

    move-object v10, v1

    const/4 v1, 0x0

    goto/16 :goto_39e

    :cond_29c
    move-object/from16 v30, v6

    move/from16 v29, v7

    add-int/lit8 v2, v10, 0x1

    .line 603
    aget-object v4, v15, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/16 v6, 0x31

    const/16 v7, 0x9

    if-eq v5, v7, :cond_316

    const/16 v7, 0x11

    if-ne v5, v7, :cond_2b5

    goto :goto_316

    :cond_2b5
    const/16 v7, 0x1b

    if-eq v5, v7, :cond_309

    if-ne v5, v6, :cond_2bc

    goto :goto_309

    :cond_2bc
    const/16 v7, 0xc

    if-eq v5, v7, :cond_2ef

    const/16 v7, 0x1e

    if-eq v5, v7, :cond_2ef

    const/16 v7, 0x2c

    if-ne v5, v7, :cond_2c9

    goto :goto_2ef

    :cond_2c9
    const/16 v7, 0x32

    if-ne v5, v7, :cond_322

    add-int/lit8 v7, v20, 0x1

    .line 604
    aput v9, v16, v20

    .line 605
    div-int/lit8 v20, v9, 0x3

    shl-int/lit8 v20, v20, 0x1

    add-int/lit8 v25, v10, 0x2

    aget-object v2, v15, v2

    aput-object v2, v11, v20

    and-int/lit16 v2, v8, 0x800

    if-eqz v2, :cond_2ea

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v2, v10, 0x3

    .line 606
    aget-object v10, v15, v25

    aput-object v10, v11, v20

    move/from16 v20, v7

    goto :goto_322

    :cond_2ea
    move/from16 v20, v7

    move/from16 v2, v25

    goto :goto_322

    .line 607
    :cond_2ef
    :goto_2ef
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    move-result-object v7

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    if-eq v7, v6, :cond_2fb

    and-int/lit16 v6, v8, 0x800

    if-eqz v6, :cond_322

    .line 608
    :cond_2fb
    div-int/lit8 v6, v9, 0x3

    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v10, 0x2

    aget-object v2, v15, v2

    aput-object v2, v11, v6

    :goto_307
    move v2, v10

    goto :goto_322

    .line 609
    :cond_309
    :goto_309
    div-int/lit8 v6, v9, 0x3

    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v10, 0x2

    aget-object v2, v15, v2

    aput-object v2, v11, v6

    goto :goto_307

    .line 610
    :cond_316
    :goto_316
    div-int/lit8 v6, v9, 0x3

    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v11, v6

    .line 611
    :cond_322
    :goto_322
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v4, v6

    and-int/lit16 v6, v8, 0x1000

    if-eqz v6, :cond_37b

    const/16 v7, 0x11

    if-gt v5, v7, :cond_37b

    add-int/lit8 v6, v0, 0x1

    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v7, 0xd800

    if-lt v0, v7, :cond_353

    and-int/lit16 v0, v0, 0x1fff

    const/16 v10, 0xd

    :goto_33e
    add-int/lit8 v24, v6, 0x1

    .line 613
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_34f

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v10

    or-int/2addr v0, v6

    add-int/lit8 v10, v10, 0xd

    move/from16 v6, v24

    goto :goto_33e

    :cond_34f
    shl-int/2addr v6, v10

    or-int/2addr v0, v6

    move/from16 v6, v24

    :cond_353
    shl-int/lit8 v10, v29, 0x1

    .line 614
    div-int/lit8 v24, v0, 0x20

    add-int v10, v10, v24

    .line 615
    aget-object v7, v15, v10

    move/from16 v27, v0

    .line 616
    instance-of v0, v7, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_365

    .line 617
    check-cast v7, Ljava/lang/reflect/Field;

    :goto_363
    move-object v10, v1

    goto :goto_36e

    .line 618
    :cond_365
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 619
    aput-object v7, v15, v10

    goto :goto_363

    .line 620
    :goto_36e
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 621
    rem-int/lit8 v1, v27, 0x20

    move/from16 v31, v6

    move v6, v0

    move/from16 v0, v31

    goto :goto_381

    :cond_37b
    move-object v10, v1

    const v1, 0xfffff

    move v6, v1

    const/4 v1, 0x0

    :goto_381
    const/16 v7, 0x12

    if-lt v5, v7, :cond_397

    const/16 v7, 0x31

    if-gt v5, v7, :cond_397

    add-int/lit8 v7, v21, 0x1

    .line 622
    aput v4, v16, v21

    move/from16 v21, v2

    move v2, v0

    move v0, v4

    move v4, v6

    move/from16 v6, v21

    move/from16 v21, v7

    goto :goto_39e

    :cond_397
    move/from16 v31, v2

    move v2, v0

    move v0, v4

    move v4, v6

    move/from16 v6, v31

    :goto_39e
    add-int/lit8 v7, v9, 0x1

    .line 623
    aput v28, v30, v9

    add-int/lit8 v25, v9, 0x2

    move/from16 v27, v0

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_3ad

    const/high16 v0, 0x20000000

    goto :goto_3ae

    :cond_3ad
    const/4 v0, 0x0

    :goto_3ae
    move/from16 v28, v0

    and-int/lit16 v0, v8, 0x100

    if-eqz v0, :cond_3b7

    const/high16 v0, 0x10000000

    goto :goto_3b8

    :cond_3b7
    const/4 v0, 0x0

    :goto_3b8
    or-int v0, v28, v0

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_3c1

    const/high16 v8, -0x80000000

    goto :goto_3c2

    :cond_3c1
    const/4 v8, 0x0

    :goto_3c2
    or-int/2addr v0, v8

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v5

    or-int v0, v0, v27

    .line 624
    aput v0, v30, v7

    add-int/lit8 v9, v9, 0x3

    shl-int/lit8 v0, v1, 0x14

    or-int/2addr v0, v4

    .line 625
    aput v0, v30, v25

    move v4, v2

    move-object v1, v10

    move/from16 v2, v22

    move-object/from16 v0, v26

    move/from16 v7, v29

    const v5, 0xd800

    move v10, v6

    move-object/from16 v6, v30

    goto/16 :goto_18c

    :cond_3e1
    move-object/from16 v26, v0

    move-object/from16 v30, v6

    .line 626
    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;

    .line 627
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object/from16 v10, v30

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzaln;Z[IIILcom/google/android/gms/internal/firebase-auth-api/zzalv;Lcom/google/android/gms/internal/firebase-auth-api/zzakx;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;Lcom/google/android/gms/internal/firebase-auth-api/zzalg;)V

    return-object v9

    .line 628
    :cond_3fc
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;

    .line 629
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakk;",
            "TUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 636
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    .line 637
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object p1

    .line 638
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    :goto_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 639
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 640
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza(I)Z

    move-result v1

    if-nez v1, :cond_12

    if-nez p5, :cond_34

    .line 641
    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 642
    :cond_34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzale;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 643
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object v1

    .line 644
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajo;

    move-result-object v2

    .line 645
    :try_start_48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajo;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_53} :catch_5e

    .line 646
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V

    .line 647
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :catch_5e
    move-exception p1

    .line 648
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_65
    return-object p5
.end method

.method private final zza(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 649
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v0

    .line 650
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 651
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_18

    .line 652
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 653
    :cond_18
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 654
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzg(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    return-object p1

    .line 655
    :cond_25
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2e

    .line 656
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    return-object p2
.end method

.method private final zza(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 657
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v0

    .line 658
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_f

    .line 659
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 660
    :cond_f
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    .line 661
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 662
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzg(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    return-object p1

    .line 663
    :cond_25
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2e

    .line 664
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    return-object p2
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 630
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v3, v0, p2

    .line 631
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 632
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_1a

    .line 633
    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v5

    if-nez v5, :cond_1b

    :goto_1a
    return-object p3

    .line 634
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 635
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 666
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 667
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 668
    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    .line 669
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 670
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 671
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 672
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V
    .registers 4

    .line 1035
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1036
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(ILjava/lang/String;)V

    return-void

    .line 1037
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanm;",
            ")V"
        }
    .end annotation

    .line 1441
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanm;ILjava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanm;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_15

    .line 1031
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    .line 1032
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzf(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    .line 1033
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zzd(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 1034
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzale;Ljava/util/Map;)V

    :cond_15
    return-void
.end method

.method private final zza(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1028
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 1029
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1030
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzamd;)V
    .registers 6

    .line 1020
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzg(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_13

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1021
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzr()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 1022
    :cond_13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzi:Z

    if-eqz v0, :cond_21

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1023
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzq()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_21
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1024
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1025
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 1026
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1027
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1000
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 1001
    :cond_7
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1002
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_53

    .line 1003
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object p2

    .line 1004
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_3a

    .line 1005
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzg(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 1006
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_36

    .line 1007
    :cond_2c
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza()Ljava/lang/Object;

    move-result-object v4

    .line 1008
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1009
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1010
    :goto_36
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    return-void

    .line 1011
    :cond_3a
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 1012
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzg(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    .line 1013
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza()Ljava/lang/Object;

    move-result-object v4

    .line 1014
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1015
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 1016
    :cond_4f
    invoke-interface {p2, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1017
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1018
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget p3, v0, p3

    .line 1019
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zza(Ljava/lang/Object;IIII)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    .line 1442
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_a
    and-int p1, p4, p5

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzamc;)Z
    .registers 5

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1443
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 1444
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zze(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzb(I)I
    .registers 3

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_11

    return-void

    :cond_11
    ushr-int/lit8 p2, p2, 0x14

    const/4 v2, 0x1

    shl-int p2, v2, p2

    .line 92
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 93
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 95
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, p3

    .line 71
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    .line 72
    :cond_b
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 73
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_57

    .line 74
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object p2

    .line 75
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_3e

    .line 76
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzg(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    .line 77
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3a

    .line 78
    :cond_30
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza()Ljava/lang/Object;

    move-result-object v5

    .line 79
    invoke-interface {p2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    :goto_3a
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    return-void

    .line 82
    :cond_3e
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 83
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzg(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 84
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 85
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 87
    :cond_53
    invoke-interface {p2, p3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 88
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget p3, v0, p3

    .line 90
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzc(I)I
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzc(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamy;
    .registers 3

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    move-result-object v1

    if-ne v0, v1, :cond_10

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    :cond_10
    return-object v0
.end method

.method private final zzc(Ljava/lang/Object;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_ef

    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_fc

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 11
    :pswitch_2a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_31

    return v6

    :cond_31
    return v5

    .line 12
    :pswitch_32
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3b

    return v6

    :cond_3b
    return v5

    .line 13
    :pswitch_3c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_43

    return v6

    :cond_43
    return v5

    .line 14
    :pswitch_44
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_4d

    return v6

    :cond_4d
    return v5

    .line 15
    :pswitch_4e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_55

    return v6

    :cond_55
    return v5

    .line 16
    :pswitch_56
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5d

    return v6

    :cond_5d
    return v5

    .line 17
    :pswitch_5e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_65

    return v6

    :cond_65
    return v5

    .line 18
    :pswitch_66
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_73

    return v6

    :cond_73
    return v5

    .line 19
    :pswitch_74
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7b

    return v6

    :cond_7b
    return v5

    .line 20
    :pswitch_7c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 21
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8e

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8d

    return v6

    :cond_8d
    return v5

    .line 23
    :cond_8e
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    if-eqz p2, :cond_9c

    .line 24
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9b

    return v6

    :cond_9b
    return v5

    .line 25
    :cond_9c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 26
    :pswitch_a2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzh(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 27
    :pswitch_a7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_ae

    return v6

    :cond_ae
    return v5

    .line 28
    :pswitch_af
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b8

    return v6

    :cond_b8
    return v5

    .line 29
    :pswitch_b9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c0

    return v6

    :cond_c0
    return v5

    .line 30
    :pswitch_c1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_ca

    return v6

    :cond_ca
    return v5

    .line 31
    :pswitch_cb
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d4

    return v6

    :cond_d4
    return v5

    .line 32
    :pswitch_d5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_e0

    return v6

    :cond_e0
    return v5

    .line 33
    :pswitch_e1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_ee

    return v6

    :cond_ee
    return v5

    :cond_ef
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    .line 34
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_fb

    return v6

    :cond_fb
    return v5

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_e1
        :pswitch_d5
        :pswitch_cb
        :pswitch_c1
        :pswitch_b9
        :pswitch_af
        :pswitch_a7
        :pswitch_a2
        :pswitch_7c
        :pswitch_74
        :pswitch_66
        :pswitch_5e
        :pswitch_56
        :pswitch_4e
        :pswitch_44
        :pswitch_3c
        :pswitch_32
        :pswitch_2a
    .end packed-switch
.end method

.method private final zzc(Ljava/lang/Object;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private static zzd(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakk;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    return-object p1
.end method

.method private final zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;
    .registers 5

    .line 1
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    if-eqz v0, :cond_d

    return-object v0

    .line 3
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private static zze(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 33
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final zzf(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static zzf(Ljava/lang/Object;)V
    .registers 4

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzg(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mutating immutable message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzg(I)Z
    .registers 2

    .line 1
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private static zzg(Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    if-eqz v0, :cond_f

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzw()Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 22
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    .line 23
    :goto_e
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    array-length v5, v5

    if-ge v2, v5, :cond_4e0

    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result v5

    const/high16 v10, 0xff00000

    and-int/2addr v10, v5

    ushr-int/lit8 v10, v10, 0x14

    .line 25
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v11, v2

    add-int/lit8 v13, v2, 0x2

    .line 26
    aget v11, v11, v13

    and-int v13, v11, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v10, v14, :cond_3d

    if-eq v13, v3, :cond_38

    if-ne v13, v8, :cond_31

    move v4, v7

    goto :goto_37

    :cond_31
    int-to-long v3, v13

    .line 27
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_37
    move v3, v13

    :cond_38
    ushr-int/lit8 v11, v11, 0x14

    shl-int v11, v15, v11

    goto :goto_3e

    :cond_3d
    move v11, v7

    :goto_3e
    and-int/2addr v5, v8

    int-to-long v13, v5

    .line 28
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakd;

    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zza()I

    move-result v5

    if-lt v10, v5, :cond_4e

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzakd;

    .line 30
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zza()I

    move-result v5

    :cond_4e
    move/from16 v16, v9

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    packed-switch v10, :pswitch_data_542

    goto/16 :goto_4d7

    .line 31
    :pswitch_58
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4d7

    .line 32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    .line 33
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v8

    .line 34
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaln;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I

    move-result v5

    :goto_6c
    add-int v9, v16, v5

    goto/16 :goto_4d9

    .line 35
    :pswitch_70
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4d7

    .line 36
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzd(IJ)I

    move-result v5

    goto :goto_6c

    .line 37
    :pswitch_7f
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4d7

    .line 38
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zze(II)I

    move-result v5

    goto :goto_6c

    .line 39
    :pswitch_8e
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4d7

    .line 40
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzc(IJ)I

    move-result v5

    goto :goto_6c

    .line 41
    :pswitch_99
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4d7

    .line 42
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzd(II)I

    move-result v5

    goto :goto_6c

    .line 43
    :pswitch_a4
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4d7

    .line 44
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(II)I

    move-result v5

    goto :goto_6c

    .line 45
    :pswitch_b3
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4d7

    .line 46
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzf(II)I

    move-result v5

    goto :goto_6c

    .line 47
    :pswitch_c2
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4d7

    .line 48
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 49
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)I

    move-result v5

    goto :goto_6c

    .line 50
    :pswitch_d3
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4d7

    .line 51
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 52
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I

    move-result v5

    goto :goto_6c

    .line 53
    :pswitch_e6
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4d7

    .line 54
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 55
    instance-of v8, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    if-eqz v8, :cond_fc

    .line 56
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)I

    move-result v5

    goto/16 :goto_6c

    .line 57
    :cond_fc
    check-cast v5, Ljava/lang/String;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_6c

    .line 58
    :pswitch_104
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4d7

    .line 59
    invoke-static {v12, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(IZ)I

    move-result v5

    goto/16 :goto_6c

    .line 60
    :pswitch_110
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4d7

    .line 61
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzb(II)I

    move-result v5

    goto/16 :goto_6c

    .line 62
    :pswitch_11c
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4d7

    .line 63
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(IJ)I

    move-result v5

    goto/16 :goto_6c

    .line 64
    :pswitch_128
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4d7

    .line 65
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzc(II)I

    move-result v5

    goto/16 :goto_6c

    .line 66
    :pswitch_138
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4d7

    .line 67
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zze(IJ)I

    move-result v5

    goto/16 :goto_6c

    .line 68
    :pswitch_148
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4d7

    .line 69
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzb(IJ)I

    move-result v5

    goto/16 :goto_6c

    .line 70
    :pswitch_158
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4d7

    .line 71
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(IF)I

    move-result v5

    goto/16 :goto_6c

    .line 72
    :pswitch_164
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4d7

    const-wide/16 v8, 0x0

    .line 73
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(ID)I

    move-result v5

    goto/16 :goto_6c

    .line 74
    :pswitch_172
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    .line 75
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzf(I)Ljava/lang/Object;

    move-result-object v9

    .line 76
    invoke-interface {v5, v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_6c

    .line 77
    :pswitch_182
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 78
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v8

    .line 79
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I

    move-result v5

    goto/16 :goto_6c

    .line 80
    :pswitch_192
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 81
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4d7

    .line 82
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzg(I)I

    move-result v8

    .line 83
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v9

    :goto_1a6
    add-int/2addr v8, v9

    add-int/2addr v8, v5

    add-int v9, v16, v8

    goto/16 :goto_4d9

    .line 84
    :pswitch_1ac
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 85
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzg(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4d7

    .line 86
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzg(I)I

    move-result v8

    .line 87
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v9

    goto :goto_1a6

    .line 88
    :pswitch_1c1
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 89
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4d7

    .line 90
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzg(I)I

    move-result v8

    .line 91
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v9

    goto :goto_1a6

    .line 92
    :pswitch_1d6
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 93
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4d7

    .line 94
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzg(I)I

    move-result v8

    .line 95
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v9

    goto :goto_1a6

    .line 96
    :pswitch_1eb
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 97
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4d7

    .line 98
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzg(I)I

    move-result v8

    .line 99
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v9

    goto :goto_1a6

    .line 100
    :pswitch_200
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 101
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4d7

    .line 102
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzg(I)I

    move-result v8

    .line 103
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v9

    goto :goto_1a6

    .line 104
    :pswitch_215
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 105
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4d7

    .line 106
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzg(I)I

    move-result v8

    .line 107
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v9

    goto/16 :goto_1a6

    .line 108
    :pswitch_22b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 109
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4d7

    .line 110
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzg(I)I

    move-result v8

    .line 111
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v9

    goto/16 :goto_1a6

    .line 112
    :pswitch_241
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 113
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4d7

    .line 114
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzg(I)I

    move-result v8

    .line 115
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v9

    goto/16 :goto_1a6

    .line 116
    :pswitch_257
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 117
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4d7

    .line 118
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzg(I)I

    move-result v8

    .line 119
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v9

    goto/16 :goto_1a6

    .line 120
    :pswitch_26d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 121
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4d7

    .line 122
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzg(I)I

    move-result v8

    .line 123
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v9

    goto/16 :goto_1a6

    .line 124
    :pswitch_283
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 125
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4d7

    .line 126
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzg(I)I

    move-result v8

    .line 127
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v9

    goto/16 :goto_1a6

    .line 128
    :pswitch_299
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 129
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4d7

    .line 130
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzg(I)I

    move-result v8

    .line 131
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v9

    goto/16 :goto_1a6

    .line 132
    :pswitch_2af
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 133
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4d7

    .line 134
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzg(I)I

    move-result v8

    .line 135
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v9

    goto/16 :goto_1a6

    .line 136
    :pswitch_2c5
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 137
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzh(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_6c

    .line 138
    :pswitch_2d1
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 139
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzg(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_6c

    .line 140
    :pswitch_2dd
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 141
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_6c

    .line 142
    :pswitch_2e9
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 143
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzc(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_6c

    .line 144
    :pswitch_2f5
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 145
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_6c

    .line 146
    :pswitch_301
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 147
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzi(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_6c

    .line 148
    :pswitch_30d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 149
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_6c

    .line 150
    :pswitch_319
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v8

    .line 151
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I

    move-result v5

    goto/16 :goto_6c

    .line 152
    :pswitch_329
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_6c

    .line 153
    :pswitch_335
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 154
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_6c

    .line 155
    :pswitch_341
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 156
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzc(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_6c

    .line 157
    :pswitch_34d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 158
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_6c

    .line 159
    :pswitch_359
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 160
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zze(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_6c

    .line 161
    :pswitch_365
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 162
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzj(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_6c

    .line 163
    :pswitch_371
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 164
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzf(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_6c

    .line 165
    :pswitch_37d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 166
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzc(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_6c

    .line 167
    :pswitch_389
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 168
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_6c

    :pswitch_395
    move v5, v11

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4d7

    .line 170
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    .line 171
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v8

    .line 172
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaln;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I

    move-result v5

    goto/16 :goto_6c

    :pswitch_3ac
    move v5, v11

    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3c1

    .line 174
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzd(IJ)I

    move-result v0

    :goto_3bb
    add-int v9, v16, v0

    move-object/from16 v0, p0

    goto/16 :goto_4d9

    :cond_3c1
    move-object/from16 v0, p0

    goto/16 :goto_4d7

    :pswitch_3c5
    move v5, v11

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3c1

    .line 176
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zze(II)I

    move-result v0

    goto :goto_3bb

    :pswitch_3d5
    move v5, v11

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3e8

    .line 178
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzc(IJ)I

    move-result v0

    :goto_3e0
    add-int v9, v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_4d9

    :cond_3e8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_4d7

    :pswitch_3ee
    move v5, v11

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3e8

    .line 180
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzd(II)I

    move-result v0

    goto :goto_3e0

    :pswitch_3fa
    move v5, v11

    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3c1

    .line 182
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(II)I

    move-result v0

    goto :goto_3bb

    :pswitch_40a
    move v5, v11

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3c1

    .line 184
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzf(II)I

    move-result v0

    goto :goto_3bb

    :pswitch_41a
    move v5, v11

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3c1

    .line 186
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 187
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)I

    move-result v0

    goto :goto_3bb

    :pswitch_42c
    move v5, v11

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4d7

    .line 189
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 190
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I

    move-result v5

    goto/16 :goto_6c

    :pswitch_441
    move v5, v11

    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3c1

    .line 192
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 193
    instance-of v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    if-eqz v5, :cond_458

    .line 194
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)I

    move-result v0

    goto/16 :goto_3bb

    .line 195
    :cond_458
    check-cast v0, Ljava/lang/String;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_3bb

    :pswitch_460
    move v5, v11

    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3e8

    .line 197
    invoke-static {v12, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(IZ)I

    move-result v0

    goto/16 :goto_3e0

    :pswitch_46d
    move v5, v11

    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3e8

    .line 199
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzb(II)I

    move-result v0

    goto/16 :goto_3e0

    :pswitch_47a
    move v5, v11

    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3e8

    .line 201
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(IJ)I

    move-result v0

    goto/16 :goto_3e0

    :pswitch_487
    move v5, v11

    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3c1

    .line 203
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzc(II)I

    move-result v0

    goto/16 :goto_3bb

    :pswitch_498
    move v5, v11

    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3c1

    .line 205
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zze(IJ)I

    move-result v0

    goto/16 :goto_3bb

    :pswitch_4a9
    move v5, v11

    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3c1

    .line 207
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzb(IJ)I

    move-result v0

    goto/16 :goto_3bb

    :pswitch_4ba
    move v8, v5

    move v5, v11

    .line 208
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3e8

    .line 209
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(IF)I

    move-result v0

    goto/16 :goto_3e0

    :pswitch_4c8
    move v5, v11

    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4d7

    const-wide/16 v8, 0x0

    .line 211
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(ID)I

    move-result v5

    goto/16 :goto_6c

    :cond_4d7
    :goto_4d7
    move/from16 v9, v16

    :goto_4d9
    add-int/lit8 v2, v2, 0x3

    const v8, 0xfffff

    goto/16 :goto_e

    :cond_4e0
    move/from16 v16, v9

    .line 212
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 213
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 214
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Ljava/lang/Object;)I

    move-result v2

    add-int v9, v16, v2

    .line 215
    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzh:Z

    if-eqz v2, :cond_540

    .line 216
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object v1

    .line 217
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb()I

    move-result v2

    move v3, v7

    :goto_4ff
    if-ge v7, v2, :cond_519

    .line 218
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(I)Ljava/util/Map$Entry;

    move-result-object v4

    .line 219
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaka;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_4ff

    .line 220
    :cond_519
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_523
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaka;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v3, v2

    goto :goto_523

    :cond_53f
    add-int/2addr v9, v3

    :cond_540
    return v9

    nop

    :pswitch_data_542
    .packed-switch 0x0
        :pswitch_4c8
        :pswitch_4ba
        :pswitch_4a9
        :pswitch_498
        :pswitch_487
        :pswitch_47a
        :pswitch_46d
        :pswitch_460
        :pswitch_441
        :pswitch_42c
        :pswitch_41a
        :pswitch_40a
        :pswitch_3fa
        :pswitch_3ee
        :pswitch_3d5
        :pswitch_3c5
        :pswitch_3ac
        :pswitch_395
        :pswitch_389
        :pswitch_37d
        :pswitch_371
        :pswitch_365
        :pswitch_359
        :pswitch_34d
        :pswitch_341
        :pswitch_335
        :pswitch_329
        :pswitch_319
        :pswitch_30d
        :pswitch_301
        :pswitch_2f5
        :pswitch_2e9
        :pswitch_2dd
        :pswitch_2d1
        :pswitch_2c5
        :pswitch_2af
        :pswitch_299
        :pswitch_283
        :pswitch_26d
        :pswitch_257
        :pswitch_241
        :pswitch_22b
        :pswitch_215
        :pswitch_200
        :pswitch_1eb
        :pswitch_1d6
        :pswitch_1c1
        :pswitch_1ac
        :pswitch_192
        :pswitch_182
        :pswitch_172
        :pswitch_164
        :pswitch_158
        :pswitch_148
        :pswitch_138
        :pswitch_128
        :pswitch_11c
        :pswitch_110
        :pswitch_104
        :pswitch_e6
        :pswitch_d3
        :pswitch_c2
        :pswitch_b3
        :pswitch_a4
        :pswitch_99
        :pswitch_8e
        :pswitch_7f
        :pswitch_70
        :pswitch_58
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 222
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzf(Ljava/lang/Object;)V

    .line 223
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_18
    if-ge v4, v5, :cond_d4b

    add-int/lit8 v15, v4, 0x1

    .line 224
    aget-byte v4, v3, v4

    if-gez v4, :cond_26

    .line 225
    invoke-static {v4, v3, v15, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v15

    .line 226
    iget v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    :cond_26
    move/from16 v28, v15

    move v15, v4

    move/from16 v4, v28

    ushr-int/lit8 v12, v15, 0x3

    const v16, 0xfffff

    and-int/lit8 v11, v15, 0x7

    const/4 v13, 0x3

    if-le v12, v7, :cond_46

    .line 227
    div-int/2addr v8, v13

    .line 228
    iget v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze:I

    if-lt v12, v7, :cond_43

    iget v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzf:I

    if-gt v12, v7, :cond_43

    .line 229
    invoke-direct {v0, v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(II)I

    move-result v7

    goto :goto_44

    :cond_43
    const/4 v7, -0x1

    :goto_44
    const/4 v8, -0x1

    goto :goto_4b

    .line 230
    :cond_46
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(I)I

    move-result v7

    goto :goto_44

    :goto_4b
    if-ne v7, v8, :cond_61

    move/from16 v10, p5

    move-object/from16 v19, v1

    move-object v1, v3

    move v3, v4

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v20, v14

    move v9, v15

    const/16 v23, 0x0

    move-object v14, v6

    move v15, v12

    move-object v12, v2

    goto/16 :goto_cdd

    .line 231
    :cond_61
    iget-object v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    add-int/lit8 v18, v7, 0x1

    aget v13, v8, v18

    const/high16 v18, 0xff00000

    and-int v18, v13, v18

    ushr-int/lit8 v3, v18, 0x14

    move/from16 v18, v4

    and-int v4, v13, v16

    int-to-long v4, v4

    move-wide/from16 v19, v4

    const/16 v4, 0x11

    const-wide/16 v21, 0x0

    .line 232
    const-string v5, ""

    move-object/from16 v24, v8

    const/16 v25, 0x1

    if-gt v3, v4, :cond_38f

    add-int/lit8 v4, v7, 0x2

    .line 233
    aget v4, v24, v4

    ushr-int/lit8 v24, v4, 0x14

    shl-int v24, v25, v24

    and-int v4, v4, v16

    if-eq v4, v9, :cond_a4

    move/from16 v8, v16

    if-eq v9, v8, :cond_97

    int-to-long v8, v9

    .line 234
    invoke-virtual {v1, v2, v8, v9, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v8, 0xfffff

    :cond_97
    if-ne v4, v8, :cond_9b

    const/4 v8, 0x0

    goto :goto_a0

    :cond_9b
    int-to-long v8, v4

    .line 235
    invoke-virtual {v1, v2, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    :goto_a0
    move v14, v4

    move/from16 v26, v8

    goto :goto_a7

    :cond_a4
    move/from16 v26, v14

    move v14, v9

    :goto_a7
    packed-switch v3, :pswitch_data_d98

    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move v8, v7

    move/from16 p3, v14

    move/from16 v9, v18

    const/16 v17, -0x1

    :goto_b6
    move-object/from16 v7, p2

    move/from16 v18, v15

    move-object v15, v6

    goto/16 :goto_37c

    :pswitch_bd
    const/4 v3, 0x3

    if-ne v11, v3, :cond_ea

    .line 236
    invoke-direct {v0, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v12, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 237
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v4

    move-object/from16 v5, p2

    move-object v9, v6

    move v13, v7

    move/from16 v6, v18

    const/16 v17, -0x1

    move/from16 v7, p4

    .line 238
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v4

    move-object v7, v5

    .line 239
    invoke-direct {v0, v2, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v3, v26, v24

    :goto_e0
    move/from16 v5, p4

    :goto_e2
    move-object v6, v9

    move v8, v13

    :goto_e4
    move v9, v14

    move v14, v3

    move-object v3, v7

    :goto_e7
    move v7, v12

    goto/16 :goto_18

    :cond_ea
    const/16 v17, -0x1

    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move v8, v7

    move/from16 p3, v14

    move/from16 v9, v18

    goto :goto_b6

    :pswitch_f7
    move-object v9, v6

    move v13, v7

    move/from16 v4, v18

    const/16 v17, -0x1

    move-object/from16 v7, p2

    if-nez v11, :cond_11e

    .line 240
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v8

    .line 241
    iget-wide v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    .line 242
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(J)J

    move-result-wide v5

    move-wide/from16 v3, v19

    .line 243
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    or-int v3, v26, v24

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v5, p4

    move v4, v8

    goto :goto_e2

    :cond_11e
    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    :cond_123
    move v8, v13

    :cond_124
    move/from16 p3, v14

    move/from16 v18, v15

    move-object v15, v9

    :goto_129
    move v9, v4

    goto/16 :goto_37c

    :pswitch_12c
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v9, v6

    move v13, v7

    move/from16 v4, v18

    move-wide/from16 v5, v19

    const/16 v17, -0x1

    move-object/from16 v7, p2

    if-nez v11, :cond_123

    .line 244
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v4

    .line 245
    iget v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    .line 246
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(I)I

    move-result v3

    .line 247
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v26, v24

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_e0

    :pswitch_14e
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v9, v6

    move v8, v7

    move/from16 v4, v18

    move-wide/from16 v5, v19

    const/16 v17, -0x1

    move-object/from16 v7, p2

    if-nez v11, :cond_124

    .line 248
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v4

    .line 249
    iget v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    .line 250
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v11

    const/high16 v18, -0x80000000

    and-int v13, v13, v18

    if-eqz v13, :cond_175

    if-eqz v11, :cond_175

    .line 251
    invoke-interface {v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza(I)Z

    move-result v11

    if-eqz v11, :cond_178

    :cond_175
    move/from16 p3, v4

    goto :goto_195

    .line 252
    :cond_178
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    move-result-object v5

    move/from16 p3, v4

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zza(ILjava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v9

    move v7, v12

    move v9, v14

    move/from16 v14, v26

    goto/16 :goto_18

    .line 253
    :goto_195
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v26, v24

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p3

    :goto_19f
    move/from16 v5, p4

    move-object v6, v9

    goto/16 :goto_e4

    :pswitch_1a4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v9, v6

    move v8, v7

    move/from16 v4, v18

    move-wide/from16 v5, v19

    const/4 v3, 0x2

    const/16 v17, -0x1

    move-object/from16 v7, p2

    if-ne v11, v3, :cond_124

    .line 254
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v4

    .line 255
    iget-object v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v3, v26, v24

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_19f

    :pswitch_1c3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v9, v6

    move v8, v7

    move/from16 v4, v18

    const/4 v3, 0x2

    const/16 v17, -0x1

    move-object/from16 v7, p2

    if-ne v11, v3, :cond_1f8

    move-object v5, v1

    .line 256
    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v2

    .line 257
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v2

    move-object v6, v9

    move-object v9, v3

    move-object v3, v7

    move-object v7, v5

    move/from16 v5, p4

    .line 258
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v4

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    .line 259
    invoke-direct {v0, v7, v8, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v3, v26, v24

    move v5, v3

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v5

    move/from16 v5, p4

    move-object v2, v7

    goto/16 :goto_e7

    :cond_1f8
    move-object/from16 v28, v7

    move-object v7, v1

    move-object/from16 v1, v28

    move-object/from16 v28, v9

    move-object v9, v2

    move-object/from16 v2, v28

    move-object/from16 p3, v7

    move-object v7, v1

    move-object/from16 v1, p3

    move/from16 p3, v14

    move/from16 v18, v15

    :goto_20b
    move-object v15, v2

    move-object v2, v9

    goto/16 :goto_129

    :pswitch_20f
    move-object v9, v1

    move v8, v7

    move/from16 p3, v14

    move/from16 v4, v18

    const/4 v3, 0x2

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object v7, v2

    move-object v2, v6

    move/from16 v18, v15

    move-wide/from16 v14, v19

    if-ne v11, v3, :cond_25f

    .line 260
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzg(I)Z

    move-result v3

    if-eqz v3, :cond_22e

    .line 261
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v3

    :goto_22c
    move v4, v3

    goto :goto_246

    .line 262
    :cond_22e
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v3

    .line 263
    iget v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ltz v4, :cond_25a

    if-nez v4, :cond_23b

    .line 264
    iput-object v5, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    goto :goto_22c

    .line 265
    :cond_23b
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    add-int/2addr v3, v4

    goto :goto_22c

    .line 266
    :goto_246
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    invoke-virtual {v9, v7, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_24b
    or-int v14, v26, v24

    move/from16 v5, p4

    move-object v3, v1

    move-object v6, v2

    move-object v2, v7

    move-object v1, v9

    move v7, v12

    :goto_254
    move/from16 v15, v18

    move/from16 v9, p3

    goto/16 :goto_18

    .line 267
    :cond_25a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v1

    throw v1

    :cond_25f
    move-object v15, v7

    move-object v7, v1

    move-object v1, v15

    goto :goto_20b

    :pswitch_263
    move-object v9, v1

    move v8, v7

    move/from16 p3, v14

    move/from16 v4, v18

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object v7, v2

    move-object v2, v6

    move/from16 v18, v15

    move-wide/from16 v14, v19

    if-nez v11, :cond_25f

    .line 268
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v4

    .line 269
    iget-wide v5, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    cmp-long v3, v5, v21

    if-eqz v3, :cond_282

    move/from16 v3, v25

    goto :goto_283

    :cond_282
    const/4 v3, 0x0

    :goto_283
    invoke-static {v7, v14, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;JZ)V

    goto :goto_24b

    :pswitch_287
    move-object v9, v1

    move v8, v7

    move/from16 p3, v14

    move/from16 v4, v18

    const/4 v3, 0x5

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object v7, v2

    move-object v2, v6

    move/from16 v18, v15

    move-wide/from16 v14, v19

    if-ne v11, v3, :cond_25f

    .line 270
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BI)I

    move-result v3

    invoke-virtual {v9, v7, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_24b

    :pswitch_2a4
    move-object v9, v1

    move v8, v7

    move/from16 p3, v14

    move/from16 v4, v18

    move/from16 v3, v25

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object v7, v2

    move-object v2, v6

    move/from16 v18, v15

    move-wide/from16 v14, v19

    if-ne v11, v3, :cond_2d7

    .line 271
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BI)J

    move-result-wide v5

    move-object/from16 v28, v7

    move-object v7, v1

    move-object v1, v9

    move v9, v4

    move-wide v3, v14

    move-object v15, v2

    move-object/from16 v2, v28

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v4, v9, 0x8

    or-int v14, v26, v24

    :goto_2cc
    move/from16 v9, p3

    move/from16 v5, p4

    move-object v3, v7

    move v7, v12

    move-object v6, v15

    move/from16 v15, v18

    goto/16 :goto_18

    :cond_2d7
    move-object v15, v2

    move-object v2, v7

    move-object v7, v1

    move-object v1, v9

    move v9, v4

    :cond_2dc
    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    goto/16 :goto_37c

    :pswitch_2e3
    move v8, v7

    move/from16 p3, v14

    move/from16 v9, v18

    move-wide/from16 v3, v19

    const/16 v17, -0x1

    move-object/from16 v7, p2

    move/from16 v18, v15

    move-object v15, v6

    if-nez v11, :cond_2dc

    .line 272
    invoke-static {v7, v9, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v5

    .line 273
    iget v6, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v14, v26, v24

    move/from16 v9, p3

    move v4, v5

    move-object v3, v7

    move v7, v12

    move-object v6, v15

    move/from16 v15, v18

    move/from16 v5, p4

    goto/16 :goto_18

    :pswitch_30a
    move v8, v7

    move/from16 p3, v14

    move/from16 v9, v18

    move-wide/from16 v3, v19

    const/16 v17, -0x1

    move-object/from16 v7, p2

    move/from16 v18, v15

    move-object v15, v6

    if-nez v11, :cond_2dc

    .line 274
    invoke-static {v7, v9, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v9

    .line 275
    iget-wide v5, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    or-int v14, v26, v24

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move-object v3, v7

    move v4, v9

    move v7, v12

    move-object v6, v15

    goto/16 :goto_254

    :pswitch_335
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move v8, v7

    move/from16 p3, v14

    move/from16 v9, v18

    move-wide/from16 v3, v19

    const/4 v5, 0x5

    const/16 v17, -0x1

    move-object/from16 v7, p2

    move/from16 v18, v15

    move-object v15, v6

    if-ne v11, v5, :cond_37c

    .line 276
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb([BI)F

    move-result v5

    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v4, v9, 0x4

    :goto_354
    or-int v14, v26, v24

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_2cc

    :pswitch_35b
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move v8, v7

    move/from16 p3, v14

    move/from16 v9, v18

    move-wide/from16 v3, v19

    move/from16 v5, v25

    const/16 v17, -0x1

    move-object/from16 v7, p2

    move/from16 v18, v15

    move-object v15, v6

    if-ne v11, v5, :cond_37c

    .line 277
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza([BI)D

    move-result-wide v5

    invoke-static {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JD)V

    add-int/lit8 v4, v9, 0x8

    goto :goto_354

    :cond_37c
    :goto_37c
    move/from16 v10, p5

    move-object/from16 v19, v2

    move/from16 v23, v8

    move v3, v9

    move-object v14, v15

    move/from16 v9, v18

    move/from16 v20, v26

    move/from16 v18, p3

    move v15, v12

    move-object v12, v1

    move-object v1, v7

    goto/16 :goto_cdd

    :cond_38f
    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    move v8, v7

    const/16 v17, -0x1

    move/from16 v28, v15

    move-object v15, v6

    move-wide/from16 v6, v19

    move/from16 v19, v18

    move/from16 v18, v28

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_3f8

    const/4 v4, 0x2

    if-ne v11, v4, :cond_3e1

    .line 278
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    .line 279
    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()Z

    move-result v4

    if-nez v4, :cond_3c3

    .line 280
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3ba

    const/16 v4, 0xa

    goto :goto_3bc

    :cond_3ba
    shl-int/lit8 v4, v4, 0x1

    .line 281
    :goto_3bc
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v3

    .line 282
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_3c3
    move-object v6, v3

    .line 283
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v11, v2

    move-object v7, v15

    move/from16 v2, v18

    move/from16 v4, v19

    move-object/from16 v15, p1

    .line 284
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v4

    move v1, v2

    move-object/from16 v6, p6

    move v7, v12

    move-object v2, v15

    move v15, v1

    move-object v1, v11

    goto/16 :goto_18

    :cond_3e1
    move-object v15, v1

    move/from16 v1, v18

    move/from16 v18, v9

    move v9, v1

    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move/from16 v20, v14

    move/from16 v14, v19

    move-object/from16 v19, v2

    :goto_3f4
    move/from16 v4, p4

    goto/16 :goto_aef

    :cond_3f8
    move-object v15, v1

    move/from16 v4, v19

    const/16 v1, 0x31

    if-gt v3, v1, :cond_9cb

    move-object/from16 v19, v2

    int-to-long v1, v13

    .line 285
    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v13, v15, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v20

    move-wide/from16 v26, v1

    move-object/from16 v1, v20

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    .line 286
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()Z

    move-result v2

    if-nez v2, :cond_423

    .line 287
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v25, 0x1

    shl-int/lit8 v2, v2, 0x1

    .line 288
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v1

    .line 289
    invoke-virtual {v13, v15, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_423
    move-object v6, v1

    packed-switch v3, :pswitch_data_dc0

    :cond_427
    move/from16 v1, v18

    move/from16 v18, v9

    move v9, v1

    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v2, p2

    move-object/from16 v1, p6

    move/from16 v20, v14

    move v14, v4

    move/from16 v4, p4

    goto/16 :goto_9b1

    :pswitch_43a
    const/4 v3, 0x3

    if-ne v11, v3, :cond_427

    .line 290
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v2, v18

    .line 291
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    move-object/from16 v18, v15

    move v15, v12

    move-object/from16 v12, v18

    move/from16 v18, v9

    move/from16 v20, v14

    move v9, v2

    move-object v2, v3

    move v14, v4

    move v4, v5

    move v3, v1

    move-object v1, v7

    goto/16 :goto_9b2

    :pswitch_45e
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v7, v6

    move/from16 v2, v18

    const/4 v1, 0x2

    move-object/from16 v6, p6

    if-ne v11, v1, :cond_4a0

    .line 292
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 293
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v7

    .line 294
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    add-int/2addr v11, v7

    :goto_474
    if-ge v7, v11, :cond_488

    .line 295
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v7

    move/from16 p3, v12

    .line 296
    iget-wide v12, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(J)J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(J)V

    move/from16 v12, p3

    goto :goto_474

    :cond_488
    move/from16 p3, v12

    if-ne v7, v11, :cond_49b

    :cond_48c
    :goto_48c
    move-object v1, v6

    move/from16 v18, v9

    move/from16 v20, v14

    move-object v12, v15

    move/from16 v15, p3

    move v9, v2

    move-object v2, v3

    move v14, v4

    move v4, v5

    move v3, v7

    goto/16 :goto_9b2

    .line 297
    :cond_49b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v1

    throw v1

    :cond_4a0
    move/from16 p3, v12

    if-nez v11, :cond_4cc

    .line 298
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 299
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v7

    .line 300
    iget-wide v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(J)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(J)V

    :goto_4b4
    if-ge v7, v5, :cond_48c

    .line 301
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v11

    .line 302
    iget v12, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ne v2, v12, :cond_48c

    .line 303
    invoke-static {v3, v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v7

    .line 304
    iget-wide v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(J)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(J)V

    goto :goto_4b4

    :cond_4cc
    move-object v1, v6

    move/from16 v18, v9

    move/from16 v20, v14

    move-object v12, v15

    move/from16 v15, p3

    :goto_4d4
    move v9, v2

    move-object v2, v3

    move v14, v4

    move v4, v5

    goto/16 :goto_9b1

    :pswitch_4da
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v7, v6

    move/from16 p3, v12

    move/from16 v2, v18

    const/4 v1, 0x2

    move-object/from16 v6, p6

    if-ne v11, v1, :cond_50a

    .line 305
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    .line 306
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v7

    .line 307
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    add-int/2addr v11, v7

    :goto_4f2
    if-ge v7, v11, :cond_502

    .line 308
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v7

    .line 309
    iget v12, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(I)I

    move-result v12

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzc(I)V

    goto :goto_4f2

    :cond_502
    if-ne v7, v11, :cond_505

    goto :goto_48c

    .line 310
    :cond_505
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v1

    throw v1

    :cond_50a
    if-nez v11, :cond_4cc

    .line 311
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    .line 312
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v7

    .line 313
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(I)I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzc(I)V

    :goto_51c
    if-ge v7, v5, :cond_48c

    .line 314
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v11

    .line 315
    iget v12, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ne v2, v12, :cond_48c

    .line 316
    invoke-static {v3, v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v7

    .line 317
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(I)I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzc(I)V

    goto :goto_51c

    :pswitch_534
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v7, v6

    move/from16 p3, v12

    move/from16 v2, v18

    const/4 v1, 0x2

    move-object/from16 v6, p6

    if-ne v11, v1, :cond_550

    .line 318
    invoke-static {v3, v4, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    move/from16 v18, v2

    move-object v12, v3

    move v11, v4

    move v13, v5

    move-object v5, v7

    move/from16 v20, v1

    move-object v7, v6

    goto :goto_564

    :cond_550
    if-nez v11, :cond_585

    move v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v7

    .line 319
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v7

    move/from16 v18, v1

    move-object v12, v2

    move v11, v3

    move v13, v4

    move v1, v7

    move-object v7, v6

    move/from16 v20, v1

    .line 320
    :goto_564
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v4

    move-object v6, v5

    const/4 v5, 0x0

    move-object v3, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move/from16 v2, p3

    move-object v1, v15

    .line 321
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)Ljava/lang/Object;

    move v15, v2

    move/from16 v1, v18

    move/from16 v18, v9

    move v9, v1

    move-object v1, v7

    move-object v2, v12

    move v4, v13

    move/from16 v3, v20

    move-object/from16 v12, p1

    move/from16 v20, v14

    move v14, v11

    goto/16 :goto_9b2

    :cond_585
    move/from16 v15, p3

    move-object/from16 v12, p1

    move-object v1, v6

    move/from16 v18, v9

    move/from16 v20, v14

    goto/16 :goto_4d4

    :pswitch_590
    move/from16 v13, p4

    move-object/from16 v7, p6

    move-object v5, v6

    move v15, v12

    move/from16 v1, v18

    const/4 v3, 0x2

    move-object/from16 v12, p2

    if-ne v11, v3, :cond_601

    .line 322
    invoke-static {v12, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v2

    .line 323
    iget v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ltz v3, :cond_5fc

    .line 324
    array-length v6, v12

    sub-int/2addr v6, v2

    if-gt v3, v6, :cond_5f7

    if-nez v3, :cond_5b1

    .line 325
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5b9

    .line 326
    :cond_5b1
    invoke-static {v12, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5b8
    add-int/2addr v2, v3

    :goto_5b9
    if-ge v2, v13, :cond_5e9

    .line 327
    invoke-static {v12, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v3

    .line 328
    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ne v1, v6, :cond_5e9

    .line 329
    invoke-static {v12, v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v2

    .line 330
    iget v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ltz v3, :cond_5e4

    .line 331
    array-length v6, v12

    sub-int/2addr v6, v2

    if-gt v3, v6, :cond_5df

    if-nez v3, :cond_5d7

    .line 332
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5b9

    .line 333
    :cond_5d7
    invoke-static {v12, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5b8

    .line 334
    :cond_5df
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v1

    throw v1

    .line 335
    :cond_5e4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v1

    throw v1

    :cond_5e9
    move v3, v2

    move/from16 v18, v9

    move-object v2, v12

    move/from16 v20, v14

    move-object/from16 v12, p1

    move v9, v1

    move v14, v4

    move-object v1, v7

    move v4, v13

    goto/16 :goto_9b2

    .line 336
    :cond_5f7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v1

    throw v1

    .line 337
    :cond_5fc
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v1

    throw v1

    :cond_601
    move/from16 v18, v9

    move-object v2, v12

    move/from16 v20, v14

    move-object/from16 v12, p1

    move v9, v1

    move v14, v4

    move-object v1, v7

    :goto_60b
    move v4, v13

    goto/16 :goto_9b1

    :pswitch_60e
    move/from16 v13, p4

    move-object/from16 v7, p6

    move-object v5, v6

    move v15, v12

    move/from16 v1, v18

    const/4 v3, 0x2

    move-object/from16 v12, p2

    if-ne v11, v3, :cond_638

    move v2, v1

    .line 338
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v1

    move-object v6, v5

    move-object v3, v12

    move v5, v13

    move-object/from16 v12, p1

    .line 339
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    move-object v6, v3

    move v3, v1

    move v1, v2

    move-object v2, v6

    move-object v6, v7

    move/from16 v18, v9

    move/from16 v20, v14

    move v9, v1

    move v14, v4

    move v4, v5

    move-object v1, v6

    goto/16 :goto_9b2

    :cond_638
    move-object v6, v7

    move-object v2, v12

    move-object/from16 v12, p1

    move/from16 v18, v9

    move/from16 v20, v14

    move v9, v1

    move v14, v4

    move-object v1, v6

    goto :goto_60b

    :pswitch_644
    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v2, p2

    move v7, v4

    move-object v13, v6

    move/from16 v1, v18

    const/4 v3, 0x2

    move/from16 v4, p4

    move-object/from16 v6, p6

    if-ne v11, v3, :cond_71a

    const-wide/32 v23, 0x20000000

    and-long v23, v26, v23

    cmp-long v3, v23, v21

    if-nez v3, :cond_6b1

    .line 340
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v3

    .line 341
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ltz v11, :cond_6ac

    if-nez v11, :cond_66f

    .line 342
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v18, v9

    move/from16 v20, v14

    goto :goto_67e

    :cond_66f
    move/from16 v18, v9

    .line 343
    new-instance v9, Ljava/lang/String;

    move/from16 v20, v14

    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v2, v3, v11, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 344
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v11

    :goto_67e
    if-ge v3, v4, :cond_6a7

    .line 345
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v9

    .line 346
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ne v1, v11, :cond_6a7

    .line 347
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v3

    .line 348
    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ltz v9, :cond_6a2

    if-nez v9, :cond_696

    .line 349
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_67e

    .line 350
    :cond_696
    new-instance v11, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v11, v2, v3, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 351
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v9

    goto :goto_67e

    .line 352
    :cond_6a2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v1

    throw v1

    :cond_6a7
    :goto_6a7
    move v9, v1

    :goto_6a8
    move-object v1, v6

    move v14, v7

    goto/16 :goto_9b2

    .line 353
    :cond_6ac
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v1

    throw v1

    :cond_6b1
    move/from16 v18, v9

    move/from16 v20, v14

    .line 354
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v3

    .line 355
    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ltz v9, :cond_715

    if-nez v9, :cond_6c3

    .line 356
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6d9

    :cond_6c3
    add-int v11, v3, v9

    .line 357
    invoke-static {v2, v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzc([BII)Z

    move-result v14

    if-eqz v14, :cond_710

    .line 358
    new-instance v14, Ljava/lang/String;

    move/from16 p3, v11

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v14, v2, v3, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 359
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6d7
    move/from16 v3, p3

    :goto_6d9
    if-ge v3, v4, :cond_6a7

    .line 360
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v9

    .line 361
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ne v1, v11, :cond_6a7

    .line 362
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v3

    .line 363
    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ltz v9, :cond_70b

    if-nez v9, :cond_6f1

    .line 364
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6d9

    :cond_6f1
    add-int v11, v3, v9

    .line 365
    invoke-static {v2, v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzc([BII)Z

    move-result v14

    if-eqz v14, :cond_706

    .line 366
    new-instance v14, Ljava/lang/String;

    move/from16 p3, v11

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v14, v2, v3, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 367
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6d7

    .line 368
    :cond_706
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v1

    throw v1

    .line 369
    :cond_70b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v1

    throw v1

    .line 370
    :cond_710
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v1

    throw v1

    .line 371
    :cond_715
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v1

    throw v1

    :cond_71a
    move/from16 v18, v9

    move/from16 v20, v14

    :cond_71e
    move v9, v1

    move-object v1, v6

    move v14, v7

    goto/16 :goto_9b1

    :pswitch_723
    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v2, p2

    move v7, v4

    move-object v13, v6

    move/from16 v20, v14

    move/from16 v1, v18

    const/4 v3, 0x2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v18, v9

    if-ne v11, v3, :cond_75f

    .line 372
    move-object v3, v13

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;

    .line 373
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v5

    .line 374
    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    add-int/2addr v9, v5

    :goto_741
    if-ge v5, v9, :cond_754

    .line 375
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v5

    .line 376
    iget-wide v13, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    cmp-long v11, v13, v21

    if-eqz v11, :cond_74f

    const/4 v11, 0x1

    goto :goto_750

    :cond_74f
    const/4 v11, 0x0

    :goto_750
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zza(Z)V

    goto :goto_741

    :cond_754
    if-ne v5, v9, :cond_75a

    :cond_756
    :goto_756
    move v9, v1

    move v3, v5

    goto/16 :goto_6a8

    .line 377
    :cond_75a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v1

    throw v1

    :cond_75f
    if-nez v11, :cond_71e

    .line 378
    move-object v3, v13

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;

    .line 379
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v5

    .line 380
    iget-wide v13, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    cmp-long v9, v13, v21

    if-eqz v9, :cond_770

    const/4 v9, 0x1

    goto :goto_771

    :cond_770
    const/4 v9, 0x0

    :goto_771
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zza(Z)V

    :goto_774
    if-ge v5, v4, :cond_756

    .line 381
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v9

    .line 382
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ne v1, v11, :cond_756

    .line 383
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v5

    .line 384
    iget-wide v13, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    cmp-long v9, v13, v21

    if-eqz v9, :cond_78a

    const/4 v9, 0x1

    goto :goto_78b

    :cond_78a
    const/4 v9, 0x0

    :goto_78b
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zza(Z)V

    goto :goto_774

    :pswitch_78f
    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v2, p2

    move v7, v4

    move-object v13, v6

    move/from16 v20, v14

    move/from16 v1, v18

    const/4 v3, 0x2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v18, v9

    if-ne v11, v3, :cond_7d4

    .line 385
    move-object v3, v13

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    .line 386
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v5

    .line 387
    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    add-int v11, v5, v9

    .line 388
    array-length v13, v2

    if-gt v11, v13, :cond_7cf

    .line 389
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->size()I

    move-result v13

    div-int/lit8 v9, v9, 0x4

    add-int/2addr v13, v9

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzd(I)V

    :goto_7bb
    if-ge v5, v11, :cond_7c7

    .line 390
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BI)I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzc(I)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_7bb

    :cond_7c7
    if-ne v5, v11, :cond_7ca

    goto :goto_756

    .line 391
    :cond_7ca
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v1

    throw v1

    .line 392
    :cond_7cf
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v1

    throw v1

    :cond_7d4
    const/4 v3, 0x5

    if-ne v11, v3, :cond_71e

    .line 393
    move-object v3, v13

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    .line 394
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BI)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzc(I)V

    add-int/lit8 v5, v7, 0x4

    :goto_7e3
    if-ge v5, v4, :cond_756

    .line 395
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v9

    .line 396
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ne v1, v11, :cond_756

    .line 397
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BI)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzc(I)V

    add-int/lit8 v5, v9, 0x4

    goto :goto_7e3

    :pswitch_7f7
    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v2, p2

    move v7, v4

    move-object v13, v6

    move/from16 v20, v14

    move/from16 v1, v18

    const/4 v3, 0x2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v18, v9

    if-ne v11, v3, :cond_83d

    .line 398
    move-object v3, v13

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 399
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v5

    .line 400
    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    add-int v11, v5, v9

    .line 401
    array-length v13, v2

    if-gt v11, v13, :cond_838

    .line 402
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->size()I

    move-result v13

    div-int/lit8 v9, v9, 0x8

    add-int/2addr v13, v9

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(I)V

    :goto_823
    if-ge v5, v11, :cond_82f

    .line 403
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BI)J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(J)V

    add-int/lit8 v5, v5, 0x8

    goto :goto_823

    :cond_82f
    if-ne v5, v11, :cond_833

    goto/16 :goto_756

    .line 404
    :cond_833
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v1

    throw v1

    .line 405
    :cond_838
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v1

    throw v1

    :cond_83d
    const/4 v3, 0x1

    if-ne v11, v3, :cond_71e

    .line 406
    move-object v3, v13

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 407
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BI)J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(J)V

    add-int/lit8 v5, v7, 0x8

    :goto_84c
    if-ge v5, v4, :cond_756

    .line 408
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v9

    .line 409
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ne v1, v11, :cond_756

    .line 410
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BI)J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(J)V

    add-int/lit8 v5, v9, 0x8

    goto :goto_84c

    :pswitch_860
    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v2, p2

    move v7, v4

    move-object v13, v6

    move/from16 v20, v14

    move/from16 v1, v18

    const/4 v3, 0x2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v18, v9

    if-ne v11, v3, :cond_87a

    .line 411
    invoke-static {v2, v7, v13, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v3

    goto/16 :goto_6a7

    :cond_87a
    if-nez v11, :cond_71e

    move v3, v7

    move-object v5, v13

    .line 412
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v5

    move v9, v1

    move v14, v3

    move-object v1, v6

    move v3, v5

    goto/16 :goto_9b2

    :pswitch_888
    move/from16 v1, v18

    move/from16 v18, v9

    move v9, v1

    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v2, p2

    move-object/from16 v1, p6

    move-object v5, v6

    move/from16 v20, v14

    const/4 v3, 0x2

    move v14, v4

    move/from16 v4, p4

    if-ne v11, v3, :cond_8bc

    .line 413
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 414
    invoke-static {v2, v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v3

    .line 415
    iget v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    add-int/2addr v5, v3

    :goto_8a7
    if-ge v3, v5, :cond_8b3

    .line 416
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v3

    .line 417
    iget-wide v10, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(J)V

    goto :goto_8a7

    :cond_8b3
    if-ne v3, v5, :cond_8b7

    goto/16 :goto_9b2

    .line 418
    :cond_8b7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v1

    throw v1

    :cond_8bc
    if-nez v11, :cond_9b1

    .line 419
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 420
    invoke-static {v2, v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v3

    .line 421
    iget-wide v10, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(J)V

    :goto_8ca
    if-ge v3, v4, :cond_9b2

    .line 422
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v5

    .line 423
    iget v7, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ne v9, v7, :cond_9b2

    .line 424
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v3

    .line 425
    iget-wide v10, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(J)V

    goto :goto_8ca

    :pswitch_8de
    move/from16 v1, v18

    move/from16 v18, v9

    move v9, v1

    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v2, p2

    move-object/from16 v1, p6

    move-object v5, v6

    move/from16 v20, v14

    const/4 v3, 0x2

    move v14, v4

    move/from16 v4, p4

    if-ne v11, v3, :cond_925

    .line 426
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzake;

    .line 427
    invoke-static {v2, v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v3

    .line 428
    iget v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    add-int v7, v3, v5

    .line 429
    array-length v10, v2

    if-gt v7, v10, :cond_920

    .line 430
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->size()I

    move-result v10

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v10, v5

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zzc(I)V

    :goto_90b
    if-ge v3, v7, :cond_917

    .line 431
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb([BI)F

    move-result v5

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zza(F)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_90b

    :cond_917
    if-ne v3, v7, :cond_91b

    goto/16 :goto_9b2

    .line 432
    :cond_91b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v1

    throw v1

    .line 433
    :cond_920
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v1

    throw v1

    :cond_925
    const/4 v3, 0x5

    if-ne v11, v3, :cond_9b1

    .line 434
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzake;

    .line 435
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb([BI)F

    move-result v3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zza(F)V

    add-int/lit8 v3, v14, 0x4

    :goto_934
    if-ge v3, v4, :cond_9b2

    .line 436
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v5

    .line 437
    iget v7, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ne v9, v7, :cond_9b2

    .line 438
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb([BI)F

    move-result v3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zza(F)V

    add-int/lit8 v3, v5, 0x4

    goto :goto_934

    :pswitch_948
    move/from16 v1, v18

    move/from16 v18, v9

    move v9, v1

    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v2, p2

    move-object/from16 v1, p6

    move-object v5, v6

    move/from16 v20, v14

    const/4 v3, 0x2

    move v14, v4

    move/from16 v4, p4

    if-ne v11, v3, :cond_98e

    .line 439
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    .line 440
    invoke-static {v2, v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v3

    .line 441
    iget v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    add-int v7, v3, v5

    .line 442
    array-length v10, v2

    if-gt v7, v10, :cond_989

    .line 443
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->size()I

    move-result v10

    div-int/lit8 v5, v5, 0x8

    add-int/2addr v10, v5

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzc(I)V

    :goto_975
    if-ge v3, v7, :cond_981

    .line 444
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza([BI)D

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(D)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_975

    :cond_981
    if-ne v3, v7, :cond_984

    goto :goto_9b2

    .line 445
    :cond_984
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v1

    throw v1

    .line 446
    :cond_989
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v1

    throw v1

    :cond_98e
    const/4 v3, 0x1

    if-ne v11, v3, :cond_9b1

    .line 447
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    .line 448
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza([BI)D

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(D)V

    add-int/lit8 v3, v14, 0x8

    :goto_99d
    if-ge v3, v4, :cond_9b2

    .line 449
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v5

    .line 450
    iget v7, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ne v9, v7, :cond_9b2

    .line 451
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza([BI)D

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(D)V

    add-int/lit8 v3, v5, 0x8

    goto :goto_99d

    :cond_9b1
    :goto_9b1
    move v3, v14

    :cond_9b2
    :goto_9b2
    if-ne v3, v14, :cond_9bc

    move/from16 v10, p5

    move-object v14, v1

    move-object v1, v2

    move/from16 v23, v8

    goto/16 :goto_cdd

    :cond_9bc
    move-object v6, v1

    move v5, v4

    move v7, v15

    move-object/from16 v1, v19

    move/from16 v14, v20

    move v4, v3

    move v15, v9

    move/from16 v9, v18

    move-object v3, v2

    move-object v2, v12

    goto/16 :goto_18

    :cond_9cb
    move/from16 v1, v18

    move/from16 v18, v9

    move v9, v1

    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v1, p6

    move-object v10, v2

    move/from16 v20, v14

    move-object/from16 v2, p2

    move v14, v4

    const/16 v4, 0x32

    if-ne v3, v4, :cond_af7

    const/4 v4, 0x2

    if-ne v11, v4, :cond_ae9

    .line 452
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    .line 453
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzf(I)Ljava/lang/Object;

    move-result-object v4

    .line 454
    invoke-virtual {v3, v12, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 455
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    invoke-interface {v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zzf(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a03

    .line 456
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 457
    iget-object v13, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    invoke-interface {v13, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    invoke-virtual {v3, v12, v6, v7, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v11

    .line 459
    :cond_a03
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    .line 460
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object v7

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    .line 461
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    .line 462
    invoke-static {v2, v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v3

    .line 463
    iget v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ltz v4, :cond_ae4

    sub-int v5, p4, v3

    if-gt v4, v5, :cond_ae4

    add-int v13, v3, v4

    .line 464
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb:Ljava/lang/Object;

    .line 465
    iget-object v5, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd:Ljava/lang/Object;

    :goto_a21
    if-ge v3, v13, :cond_ab6

    add-int/lit8 v6, v3, 0x1

    .line 466
    aget-byte v3, v2, v3

    if-gez v3, :cond_a2f

    .line 467
    invoke-static {v3, v2, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v6

    .line 468
    iget v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    :cond_a2f
    ushr-int/lit8 v1, v3, 0x3

    and-int/lit8 v2, v3, 0x7

    move-object/from16 p3, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_a7b

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a48

    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object v2, v5

    move-object/from16 v19, v10

    move-object/from16 v10, p3

    :goto_a44
    move-object/from16 v5, p6

    goto/16 :goto_aac

    .line 469
    :cond_a48
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzanh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanh;->zza()I

    move-result v1

    if-ne v2, v1, :cond_a71

    .line 470
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzanh;

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd:Ljava/lang/Object;

    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v2, v6

    move-object/from16 v19, v10

    move-object/from16 v10, p3

    move-object/from16 v6, p6

    .line 472
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzanh;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v2

    .line 473
    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    move v3, v2

    move-object v1, v6

    move-object v4, v10

    move-object/from16 v10, v19

    move-object/from16 v2, p2

    goto :goto_a21

    :cond_a71
    move-object/from16 v19, v10

    move-object/from16 v10, p3

    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object v2, v5

    goto :goto_a44

    :cond_a7b
    move v1, v6

    move-object/from16 v19, v10

    move-object/from16 v10, p3

    move-object/from16 v6, p6

    .line 474
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzanh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanh;->zza()I

    move-result v4

    if-ne v2, v4, :cond_aa5

    .line 475
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzanh;

    move-object v2, v5

    const/4 v5, 0x0

    move/from16 v3, p4

    move-object v10, v2

    move v2, v1

    move-object/from16 v1, p2

    .line 476
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzanh;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v2

    move v4, v3

    move-object v5, v6

    .line 477
    iget-object v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    move-object v4, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v10

    :goto_aa1
    move-object/from16 v10, v19

    goto/16 :goto_a21

    :cond_aa5
    move/from16 v4, p4

    move-object v2, v5

    move-object v5, v6

    move v6, v1

    move-object/from16 v1, p2

    .line 478
    :goto_aac
    invoke-static {v3, v1, v6, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v3

    move-object v4, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_aa1

    :cond_ab6
    move-object/from16 v19, v5

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v10

    move-object v10, v4

    move/from16 v4, p4

    if-ne v3, v13, :cond_adf

    .line 479
    invoke-interface {v11, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v13, v14, :cond_ad0

    move/from16 v10, p5

    move-object v14, v5

    move/from16 v23, v8

    move v3, v13

    goto/16 :goto_cdd

    :cond_ad0
    move-object v3, v1

    move-object v6, v5

    move-object v2, v12

    move v7, v15

    move-object/from16 v1, v19

    move/from16 v14, v20

    move v5, v4

    move v15, v9

    move v4, v13

    move/from16 v9, v18

    goto/16 :goto_18

    .line 480
    :cond_adf
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v1

    throw v1

    .line 481
    :cond_ae4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v1

    throw v1

    :cond_ae9
    move-object v5, v1

    move-object v1, v2

    move-object/from16 v19, v10

    goto/16 :goto_3f4

    :goto_aef
    move/from16 v10, p5

    move/from16 v23, v8

    move v3, v14

    move-object v14, v5

    goto/16 :goto_cdd

    :cond_af7
    move/from16 v4, p4

    move-object v1, v2

    move-object/from16 v19, v10

    .line 482
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    add-int/lit8 v10, v8, 0x2

    .line 483
    aget v10, v24, v10

    const v16, 0xfffff

    and-int v10, v10, v16

    move/from16 v24, v3

    int-to-long v3, v10

    packed-switch v24, :pswitch_data_e04

    :cond_b0d
    move/from16 v23, v8

    move v8, v14

    move-object/from16 v14, p6

    goto/16 :goto_cd7

    :pswitch_b14
    const/4 v3, 0x3

    if-ne v11, v3, :cond_b0d

    .line 484
    invoke-direct {v0, v12, v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v9, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 485
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v14

    .line 486
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v2

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v7

    .line 487
    invoke-direct {v0, v12, v15, v8, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    move v4, v2

    :goto_b36
    move/from16 v23, v8

    :goto_b38
    move v8, v14

    move-object v14, v5

    goto/16 :goto_cd8

    :pswitch_b3c
    move-object/from16 v5, p6

    if-nez v11, :cond_b59

    .line 488
    invoke-static {v1, v14, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v10

    move/from16 p3, v10

    .line 489
    iget-wide v10, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v12, v6, v7, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 490
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p3

    goto :goto_b36

    :cond_b59
    move/from16 v23, v8

    move v8, v14

    move-object v14, v5

    goto/16 :goto_cd7

    :pswitch_b5f
    move-object/from16 v5, p6

    if-nez v11, :cond_b59

    .line 491
    invoke-static {v1, v14, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v10

    .line 492
    iget v11, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v12, v6, v7, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 493
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b77
    move/from16 v23, v8

    move v4, v10

    goto :goto_b38

    :pswitch_b7b
    move-object/from16 v5, p6

    if-nez v11, :cond_b59

    .line 494
    invoke-static {v1, v14, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v10

    .line 495
    iget v11, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    .line 496
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v13

    if-eqz v13, :cond_b9f

    .line 497
    invoke-interface {v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza(I)Z

    move-result v13

    if-eqz v13, :cond_b92

    goto :goto_b9f

    .line 498
    :cond_b92
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    move-result-object v2

    int-to-long v3, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zza(ILjava/lang/Object;)V

    goto :goto_b77

    .line 499
    :cond_b9f
    :goto_b9f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v12, v6, v7, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 500
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b77

    :pswitch_baa
    move-object/from16 v5, p6

    const/4 v10, 0x2

    if-ne v11, v10, :cond_b59

    .line 501
    invoke-static {v1, v14, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v10

    .line 502
    iget-object v11, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v12, v6, v7, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 503
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b77

    :pswitch_bbc
    move-object/from16 v5, p6

    const/4 v10, 0x2

    if-ne v11, v10, :cond_be0

    .line 504
    invoke-direct {v0, v12, v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 505
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v2

    move-object/from16 v3, p2

    move-object v6, v5

    move v4, v14

    move/from16 v5, p4

    .line 506
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v2

    move-object v14, v3

    move-object v3, v1

    move-object v1, v14

    move-object v14, v6

    .line 507
    invoke-direct {v0, v12, v15, v8, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v23, v8

    move v8, v4

    move v4, v2

    goto/16 :goto_cd8

    :cond_be0
    move v4, v14

    move-object v14, v5

    move/from16 v23, v8

    move v8, v4

    goto/16 :goto_cd7

    :pswitch_be7
    move/from16 v23, v8

    move v8, v14

    const/4 v10, 0x2

    move-object/from16 v14, p6

    if-ne v11, v10, :cond_cd7

    .line 508
    invoke-static {v1, v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v10

    .line 509
    iget v11, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-nez v11, :cond_bfb

    .line 510
    invoke-virtual {v2, v12, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c19

    :cond_bfb
    const/high16 v5, 0x20000000

    and-int/2addr v5, v13

    if-eqz v5, :cond_c0e

    add-int v5, v10, v11

    .line 511
    invoke-static {v1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzc([BII)Z

    move-result v5

    if-eqz v5, :cond_c09

    goto :goto_c0e

    .line 512
    :cond_c09
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v1

    throw v1

    .line 513
    :cond_c0e
    :goto_c0e
    new-instance v5, Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v10, v11, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 514
    invoke-virtual {v2, v12, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v10, v11

    .line 515
    :goto_c19
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v10

    goto/16 :goto_cd8

    :pswitch_c1f
    move/from16 v23, v8

    move v8, v14

    move-object/from16 v14, p6

    if-nez v11, :cond_cd7

    .line 516
    invoke-static {v1, v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v5

    .line 517
    iget-wide v10, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    cmp-long v10, v10, v21

    if-eqz v10, :cond_c33

    const/16 v25, 0x1

    goto :goto_c35

    :cond_c33
    const/16 v25, 0x0

    :goto_c35
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v12, v6, v7, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 518
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_c3f
    move v4, v5

    goto/16 :goto_cd8

    :pswitch_c42
    move/from16 v23, v8

    move v8, v14

    const/4 v5, 0x5

    move-object/from16 v14, p6

    if-ne v11, v5, :cond_cd7

    .line 519
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v12, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v5, v8, 0x4

    .line 520
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c3f

    :pswitch_c5b
    move/from16 v23, v8

    move v8, v14

    const/4 v5, 0x1

    move-object/from16 v14, p6

    if-ne v11, v5, :cond_cd7

    .line 521
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BI)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v12, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v5, v8, 0x8

    .line 522
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c3f

    :pswitch_c74
    move/from16 v23, v8

    move v8, v14

    move-object/from16 v14, p6

    if-nez v11, :cond_cd7

    .line 523
    invoke-static {v1, v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v5

    .line 524
    iget v10, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v12, v6, v7, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 525
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c3f

    :pswitch_c8c
    move/from16 v23, v8

    move v8, v14

    move-object/from16 v14, p6

    if-nez v11, :cond_cd7

    .line 526
    invoke-static {v1, v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v5

    .line 527
    iget-wide v10, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v12, v6, v7, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 528
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c3f

    :pswitch_ca4
    move/from16 v23, v8

    move v8, v14

    const/4 v5, 0x5

    move-object/from16 v14, p6

    if-ne v11, v5, :cond_cd7

    .line 529
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb([BI)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v12, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v5, v8, 0x4

    .line 530
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c3f

    :pswitch_cbd
    move/from16 v23, v8

    move v8, v14

    const/4 v5, 0x1

    move-object/from16 v14, p6

    if-ne v11, v5, :cond_cd7

    .line 531
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza([BI)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v12, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v5, v8, 0x8

    .line 532
    invoke-virtual {v2, v12, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c3f

    :cond_cd7
    :goto_cd7
    move v4, v8

    :goto_cd8
    move/from16 v10, p5

    if-ne v4, v8, :cond_d3b

    move v3, v4

    :goto_cdd
    if-ne v9, v10, :cond_cef

    if-nez v10, :cond_ce2

    goto :goto_cef

    :cond_ce2
    move/from16 v13, p4

    move v6, v3

    move v15, v9

    move/from16 v9, v18

    move/from16 v14, v20

    :goto_cea
    const v8, 0xfffff

    goto/16 :goto_d57

    .line 533
    :cond_cef
    :goto_cef
    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzh:Z

    if-eqz v2, :cond_d1b

    iget-object v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    .line 534
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    if-eq v2, v4, :cond_d1b

    .line 535
    iget-object v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    iget-object v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move/from16 v4, p4

    move-object v2, v1

    move v1, v9

    move-object v5, v12

    move-object v8, v14

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaln;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v3

    move-object/from16 v6, p6

    move v4, v3

    move-object v2, v5

    move v7, v15

    move/from16 v9, v18

    move/from16 v14, v20

    move/from16 v8, v23

    move-object/from16 v3, p2

    move/from16 v5, p4

    :goto_d16
    move v15, v1

    move-object/from16 v1, v19

    goto/16 :goto_18

    :cond_d1b
    move v1, v9

    .line 536
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 537
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzamy;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v3

    move v5, v4

    move-object v2, v12

    move v7, v15

    move/from16 v9, v18

    move/from16 v14, v20

    move/from16 v8, v23

    move v15, v1

    move v4, v3

    move-object/from16 v1, v19

    move-object/from16 v3, p2

    goto/16 :goto_18

    :cond_d3b
    move v1, v9

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v2, v12

    move v7, v15

    move/from16 v9, v18

    move/from16 v14, v20

    move/from16 v8, v23

    goto :goto_d16

    :cond_d4b
    move/from16 v10, p5

    move-object/from16 v19, v1

    move-object v12, v2

    move v13, v5

    move/from16 v18, v9

    move/from16 v20, v14

    move v6, v4

    goto :goto_cea

    :goto_d57
    if-eq v9, v8, :cond_d5f

    int-to-long v1, v9

    move-object/from16 v9, v19

    .line 538
    invoke-virtual {v9, v12, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 539
    :cond_d5f
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzl:I

    const/4 v2, 0x0

    move v7, v1

    move-object v3, v2

    :goto_d64
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzm:I

    if-ge v7, v1, :cond_d7b

    .line 540
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzk:[I

    aget v2, v1, v7

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-object/from16 v5, p1

    move-object v1, v12

    .line 541
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    add-int/lit8 v7, v7, 0x1

    goto :goto_d64

    :cond_d7b
    move-object v1, v12

    if-eqz v3, :cond_d83

    .line 542
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 543
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d83
    if-nez v10, :cond_d8d

    if-ne v6, v13, :cond_d88

    goto :goto_d91

    .line 544
    :cond_d88
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v1

    throw v1

    :cond_d8d
    if-gt v6, v13, :cond_d92

    if-ne v15, v10, :cond_d92

    :goto_d91
    return v6

    .line 545
    :cond_d92
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_d98
    .packed-switch 0x0
        :pswitch_35b
        :pswitch_335
        :pswitch_30a
        :pswitch_30a
        :pswitch_2e3
        :pswitch_2a4
        :pswitch_287
        :pswitch_263
        :pswitch_20f
        :pswitch_1c3
        :pswitch_1a4
        :pswitch_2e3
        :pswitch_14e
        :pswitch_287
        :pswitch_2a4
        :pswitch_12c
        :pswitch_f7
        :pswitch_bd
    .end packed-switch

    :pswitch_data_dc0
    .packed-switch 0x12
        :pswitch_948
        :pswitch_8de
        :pswitch_888
        :pswitch_888
        :pswitch_860
        :pswitch_7f7
        :pswitch_78f
        :pswitch_723
        :pswitch_644
        :pswitch_60e
        :pswitch_590
        :pswitch_860
        :pswitch_534
        :pswitch_78f
        :pswitch_7f7
        :pswitch_4da
        :pswitch_45e
        :pswitch_948
        :pswitch_8de
        :pswitch_888
        :pswitch_888
        :pswitch_860
        :pswitch_7f7
        :pswitch_78f
        :pswitch_723
        :pswitch_860
        :pswitch_534
        :pswitch_78f
        :pswitch_7f7
        :pswitch_4da
        :pswitch_45e
        :pswitch_43a
    .end packed-switch

    :pswitch_data_e04
    .packed-switch 0x33
        :pswitch_cbd
        :pswitch_ca4
        :pswitch_c8c
        :pswitch_c8c
        :pswitch_c74
        :pswitch_c5b
        :pswitch_c42
        :pswitch_c1f
        :pswitch_be7
        :pswitch_bbc
        :pswitch_baa
        :pswitch_c74
        :pswitch_b7b
        :pswitch_c42
        :pswitch_c5b
        :pswitch_b5f
        :pswitch_b3c
        :pswitch_b14
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 665
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzalv;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamd;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamd;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    .line 741
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzf(Ljava/lang/Object;)V

    .line 743
    iget-object v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 744
    :goto_10
    :try_start_10
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc()I

    move-result v2

    .line 745
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(I)I

    move-result v3
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_7a3

    const/4 v9, 0x0

    if-gez v3, :cond_ca

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_44

    .line 746
    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzl:I

    move-object v4, v6

    :goto_23
    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzm:I

    if-ge v0, v2, :cond_39

    .line 747
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzk:[I

    aget v3, v2, v0

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    .line 748
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v1

    move-object v1, v2

    add-int/lit8 v0, v0, 0x1

    move-object v1, v10

    goto :goto_23

    :cond_39
    move-object v10, v1

    move-object/from16 v1, p1

    if-eqz v4, :cond_41

    .line 749
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_41
    :goto_41
    move-object v1, v10

    goto/16 :goto_79f

    :cond_44
    move-object v10, v1

    move-object/from16 v1, p1

    .line 750
    :try_start_47
    iget-boolean v3, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzh:Z

    if-nez v3, :cond_4d

    const/4 v3, 0x0

    goto :goto_54

    .line 751
    :cond_4d
    iget-object v3, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzaln;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_53
    .catchall {:try_start_47 .. :try_end_53} :catchall_c1

    move-object v3, v2

    :goto_54
    if-eqz v3, :cond_7a

    if-nez v7, :cond_5c

    .line 752
    :try_start_58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object v7
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_62

    :cond_5c
    move-object v2, v7

    move-object v7, v5

    move-object v5, v2

    move-object/from16 v2, p2

    goto :goto_67

    :catchall_62
    move-exception v0

    :goto_63
    move-object v2, v1

    :goto_64
    move-object v1, v10

    goto/16 :goto_7a6

    .line 753
    :goto_67
    :try_start_67
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamd;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzajy;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_76

    move-object v11, v7

    move-object v7, v5

    move-object v5, v11

    move-object v12, v0

    move-object v0, v2

    move-object v11, v4

    move-object v2, v1

    :goto_72
    move-object v1, v10

    :goto_73
    move-object v4, v11

    move-object v0, v12

    goto :goto_10

    :catchall_76
    move-exception v0

    move-object v2, v1

    move-object v5, v7

    goto :goto_64

    :cond_7a
    move-object v12, v0

    move-object v2, v1

    move-object v11, v4

    move-object/from16 v0, p2

    .line 754
    :try_start_7f
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamd;)Z
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_ba

    if-nez v6, :cond_8c

    .line 755
    :try_start_84
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_88
    .catchall {:try_start_84 .. :try_end_88} :catchall_8a

    move-object v6, v1

    goto :goto_8c

    :catchall_8a
    move-exception v0

    goto :goto_64

    .line 756
    :cond_8c
    :goto_8c
    :try_start_8c
    invoke-virtual {v5, v6, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamd;I)Z

    move-result v1
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_ba

    if-nez v1, :cond_b5

    .line 757
    iget v0, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzl:I

    move-object v4, v6

    :goto_95
    iget v1, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzm:I

    if-ge v0, v1, :cond_ab

    .line 758
    iget-object v1, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzk:[I

    aget v3, v1, v0

    move-object/from16 v6, p1

    move-object v1, v10

    .line 759
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v5

    move-object v5, v2

    add-int/lit8 v0, v0, 0x1

    move-object v5, v10

    move-object v10, v1

    goto :goto_95

    :cond_ab
    move-object v1, v10

    move-object v10, v5

    move-object v5, v2

    if-eqz v4, :cond_79f

    .line 760
    invoke-virtual {v10, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_79f

    :cond_b5
    move-object v1, v10

    move-object v10, v5

    move-object v5, v2

    move-object v5, v10

    goto :goto_73

    :catchall_ba
    move-exception v0

    move-object v1, v10

    move-object v10, v5

    move-object v5, v2

    :goto_be
    move-object v5, v10

    goto/16 :goto_7a6

    :catchall_c1
    move-exception v0

    move-object/from16 v17, v5

    move-object v5, v1

    move-object v1, v10

    move-object/from16 v10, v17

    :goto_c8
    move-object v2, v5

    goto :goto_be

    :cond_ca
    move-object v12, v0

    move-object v11, v4

    move-object v10, v5

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    .line 761
    :try_start_d1
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result v4
    :try_end_d5
    .catchall {:try_start_d1 .. :try_end_d5} :catchall_e8

    const/high16 v13, 0xff00000

    and-int/2addr v13, v4

    ushr-int/lit8 v13, v13, 0x14

    const v14, 0xfffff

    packed-switch v13, :pswitch_data_7c6

    if-nez v6, :cond_ea

    .line 762
    :try_start_e2
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e6
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakp; {:try_start_e2 .. :try_end_e6} :catch_12c
    .catchall {:try_start_e2 .. :try_end_e6} :catchall_e8

    move-object v6, v2

    goto :goto_ea

    :catchall_e8
    move-exception v0

    goto :goto_c8

    .line 763
    :cond_ea
    :goto_ea
    :try_start_ea
    invoke-virtual {v10, v6, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamd;I)Z

    move-result v2
    :try_end_ee
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakp; {:try_start_ea .. :try_end_ee} :catch_12c
    .catchall {:try_start_ea .. :try_end_ee} :catchall_123

    if-nez v2, :cond_11b

    .line 764
    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzl:I

    move-object v4, v6

    :goto_f3
    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzm:I

    if-ge v0, v2, :cond_10e

    .line 765
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzk:[I

    aget v3, v2, v0

    move-object/from16 v6, p1

    move-object v2, v5

    move-object v5, v10

    .line 766
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v1

    move-object v1, v2

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v17, v5

    move-object v5, v1

    move-object v1, v10

    move-object/from16 v10, v17

    goto :goto_f3

    :cond_10e
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    if-eqz v4, :cond_41

    .line 767
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_41

    :cond_11b
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    goto/16 :goto_72

    :catchall_123
    move-exception v0

    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    :goto_128
    move-object/from16 v5, v17

    goto/16 :goto_63

    :catch_12c
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    :goto_130
    move-object/from16 v5, v17

    goto/16 :goto_770

    :pswitch_134
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 768
    :try_start_13a
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    .line 769
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v13

    .line 770
    invoke-interface {v0, v4, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    .line 771
    invoke-direct {v10, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_72

    :pswitch_14c
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 772
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzn()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 773
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 774
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_72

    :pswitch_164
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 775
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzi()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 776
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 777
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_72

    :pswitch_17c
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 778
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzm()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 779
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 780
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_72

    :pswitch_194
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 781
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzh()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 782
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 783
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_72

    :pswitch_1ac
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 784
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zze()I

    move-result v13

    .line 785
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v15

    if-eqz v15, :cond_1c9

    .line 786
    invoke-interface {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza(I)Z

    move-result v15

    if-eqz v15, :cond_1c3

    goto :goto_1c9

    .line 787
    :cond_1c3
    invoke-static {v1, v2, v13, v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_72

    :cond_1c9
    :goto_1c9
    and-int/2addr v4, v14

    int-to-long v14, v4

    .line 788
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 789
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_72

    :pswitch_1d7
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 790
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 791
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 792
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_72

    :pswitch_1ef
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 793
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v4

    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 794
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_72

    :pswitch_203
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 795
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    .line 796
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v13

    .line 797
    invoke-interface {v0, v4, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    .line 798
    invoke-direct {v10, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_72

    :pswitch_21b
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 799
    invoke-direct {v10, v1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzamd;)V

    .line 800
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_72

    :pswitch_229
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 801
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzs()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 802
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 803
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_72

    :pswitch_241
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 804
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 805
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 806
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_72

    :pswitch_259
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 807
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzk()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 808
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 809
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_72

    :pswitch_271
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 810
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzg()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 811
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 812
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_72

    :pswitch_289
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 813
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzo()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 814
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 815
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_72

    :pswitch_2a1
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 816
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzl()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 817
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 818
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_72

    :pswitch_2b9
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 819
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 820
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 821
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_72

    :pswitch_2d1
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 822
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 823
    invoke-static {v1, v13, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 824
    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_72

    :pswitch_2e9
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 825
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    .line 826
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result v3

    and-int/2addr v3, v14

    int-to-long v3, v3

    .line 827
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_309

    .line 828
    iget-object v13, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 829
    invoke-static {v1, v3, v4, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_320

    .line 830
    :cond_309
    iget-object v14, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    invoke-interface {v14, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zzf(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_320

    .line 831
    iget-object v14, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    invoke-interface {v14, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 832
    iget-object v15, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    invoke-interface {v15, v14, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    invoke-static {v1, v3, v4, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v13, v14

    .line 834
    :cond_320
    :goto_320
    iget-object v3, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    .line 835
    invoke-interface {v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    .line 836
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object v2

    .line 837
    invoke-interface {v0, v3, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    goto/16 :goto_72

    :pswitch_331
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int v2, v4, v14

    int-to-long v13, v2

    .line 838
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v2

    .line 839
    iget-object v3, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    .line 840
    invoke-interface {v3, v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 841
    invoke-interface {v0, v3, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    goto/16 :goto_72

    :pswitch_349
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 842
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 843
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 844
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzm(Ljava/util/List;)V

    goto/16 :goto_72

    :pswitch_35d
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 845
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 846
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 847
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzl(Ljava/util/List;)V

    goto/16 :goto_72

    :pswitch_371
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 848
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 849
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 850
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzk(Ljava/util/List;)V

    goto/16 :goto_72

    :pswitch_385
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 851
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 852
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 853
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj(Ljava/util/List;)V

    goto/16 :goto_72

    :pswitch_399
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 854
    iget-object v13, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int/2addr v4, v14

    int-to-long v14, v4

    .line 855
    invoke-interface {v13, v1, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 856
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd(Ljava/util/List;)V

    move-object v13, v4

    .line 857
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v4
    :try_end_3af
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakp; {:try_start_13a .. :try_end_3af} :catch_770
    .catchall {:try_start_13a .. :try_end_3af} :catchall_62

    move-object v3, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v13

    .line 858
    :try_start_3b3
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3b7
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakp; {:try_start_3b3 .. :try_end_3b7} :catch_3c1
    .catchall {:try_start_3b3 .. :try_end_3b7} :catchall_3bb

    move-object v5, v6

    :goto_3b8
    move-object v6, v2

    goto/16 :goto_72

    :catchall_3bb
    move-exception v0

    move-object/from16 v17, v6

    move-object v6, v5

    goto/16 :goto_128

    :catch_3c1
    move-object/from16 v17, v6

    move-object v6, v5

    goto/16 :goto_130

    :pswitch_3c6
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 859
    :try_start_3cc
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 860
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 861
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzp(Ljava/util/List;)V

    goto/16 :goto_72

    :pswitch_3da
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 862
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 863
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 864
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(Ljava/util/List;)V

    goto/16 :goto_72

    :pswitch_3ee
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 865
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 866
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 867
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zze(Ljava/util/List;)V

    goto/16 :goto_72

    :pswitch_402
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 868
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 869
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 870
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf(Ljava/util/List;)V

    goto/16 :goto_72

    :pswitch_416
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 871
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 872
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 873
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzh(Ljava/util/List;)V

    goto/16 :goto_72

    :pswitch_42a
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 874
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 875
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 876
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzq(Ljava/util/List;)V

    goto/16 :goto_72

    :pswitch_43e
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 877
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 878
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 879
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzi(Ljava/util/List;)V

    goto/16 :goto_72

    :pswitch_452
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 880
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 881
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 882
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzg(Ljava/util/List;)V

    goto/16 :goto_72

    :pswitch_466
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 883
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 884
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 885
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc(Ljava/util/List;)V

    goto/16 :goto_72

    :pswitch_47a
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 886
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 887
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 888
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzm(Ljava/util/List;)V

    goto/16 :goto_72

    :pswitch_48e
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 889
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 890
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 891
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzl(Ljava/util/List;)V

    goto/16 :goto_72

    :pswitch_4a2
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 892
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 893
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 894
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzk(Ljava/util/List;)V

    goto/16 :goto_72

    :pswitch_4b6
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 895
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 896
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 897
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj(Ljava/util/List;)V

    goto/16 :goto_72

    :pswitch_4ca
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 898
    iget-object v13, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int/2addr v4, v14

    int-to-long v14, v4

    .line 899
    invoke-interface {v13, v1, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 900
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd(Ljava/util/List;)V

    move-object v13, v4

    .line 901
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v4
    :try_end_4e0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakp; {:try_start_3cc .. :try_end_4e0} :catch_770
    .catchall {:try_start_3cc .. :try_end_4e0} :catchall_62

    move-object v3, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v13

    .line 902
    :try_start_4e4
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4e8
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakp; {:try_start_4e4 .. :try_end_4e8} :catch_3c1
    .catchall {:try_start_4e4 .. :try_end_4e8} :catchall_3bb

    move-object v5, v6

    goto/16 :goto_3b8

    :pswitch_4eb
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 903
    :try_start_4f1
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 904
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 905
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzp(Ljava/util/List;)V

    goto/16 :goto_72

    :pswitch_4ff
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 906
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 907
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 908
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb(Ljava/util/List;)V

    goto/16 :goto_72

    :pswitch_513
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 909
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v2

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 910
    iget-object v13, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    .line 911
    invoke-interface {v13, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 912
    invoke-interface {v0, v3, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    goto/16 :goto_72

    :pswitch_52b
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 913
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzg(I)Z

    move-result v2

    if-eqz v2, :cond_545

    .line 914
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 915
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 916
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzo(Ljava/util/List;)V

    goto/16 :goto_72

    .line 917
    :cond_545
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 918
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzn(Ljava/util/List;)V

    goto/16 :goto_72

    :pswitch_553
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 919
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 920
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 921
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(Ljava/util/List;)V

    goto/16 :goto_72

    :pswitch_567
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 922
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 923
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 924
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zze(Ljava/util/List;)V

    goto/16 :goto_72

    :pswitch_57b
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 925
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 926
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 927
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf(Ljava/util/List;)V

    goto/16 :goto_72

    :pswitch_58f
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 928
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 929
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 930
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzh(Ljava/util/List;)V

    goto/16 :goto_72

    :pswitch_5a3
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 931
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 932
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 933
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzq(Ljava/util/List;)V

    goto/16 :goto_72

    :pswitch_5b7
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 934
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 935
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 936
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzi(Ljava/util/List;)V

    goto/16 :goto_72

    :pswitch_5cb
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 937
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 938
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 939
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzg(Ljava/util/List;)V

    goto/16 :goto_72

    :pswitch_5df
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 940
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v3, v4, v14

    int-to-long v3, v3

    .line 941
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 942
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc(Ljava/util/List;)V

    goto/16 :goto_72

    :pswitch_5f3
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 943
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    .line 944
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v4

    .line 945
    invoke-interface {v0, v2, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    .line 946
    invoke-direct {v10, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_72

    :pswitch_60b
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int v2, v4, v14

    int-to-long v13, v2

    .line 947
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzn()J

    move-result-wide v8

    invoke-static {v1, v13, v14, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JJ)V

    .line 948
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_72

    :pswitch_620
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 949
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzi()I

    move-result v4

    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JI)V

    .line 950
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_72

    :pswitch_634
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 951
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzm()J

    move-result-wide v13

    invoke-static {v1, v8, v9, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JJ)V

    .line 952
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_72

    :pswitch_648
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 953
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzh()I

    move-result v4

    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JI)V

    .line 954
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_72

    :pswitch_65c
    move-object v8, v10

    move-object v10, v1

    move-object v1, v5

    move-object v5, v8

    move v8, v2

    .line 955
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zze()I

    move-result v9

    .line 956
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v13

    if-eqz v13, :cond_678

    .line 957
    invoke-interface {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza(I)Z

    move-result v13

    if-eqz v13, :cond_672

    goto :goto_678

    .line 958
    :cond_672
    invoke-static {v1, v8, v9, v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_72

    :cond_678
    :goto_678
    and-int/2addr v4, v14

    int-to-long v13, v4

    .line 959
    invoke-static {v1, v13, v14, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JI)V

    .line 960
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_72

    :pswitch_682
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 961
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()I

    move-result v4

    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JI)V

    .line 962
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_72

    :pswitch_696
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 963
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v4

    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 964
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_72

    :pswitch_6aa
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 965
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    .line 966
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v8

    .line 967
    invoke-interface {v0, v4, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    .line 968
    invoke-direct {v10, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_72

    :pswitch_6c2
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    .line 969
    invoke-direct {v10, v1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzamd;)V

    .line 970
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_72

    :pswitch_6d0
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 971
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzs()Z

    move-result v4

    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;JZ)V

    .line 972
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_72

    :pswitch_6e4
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 973
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()I

    move-result v4

    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JI)V

    .line 974
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_72

    :pswitch_6f8
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 975
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzk()J

    move-result-wide v13

    invoke-static {v1, v8, v9, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JJ)V

    .line 976
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_72

    :pswitch_70c
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 977
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzg()I

    move-result v4

    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JI)V

    .line 978
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_72

    :pswitch_720
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 979
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzo()J

    move-result-wide v13

    invoke-static {v1, v8, v9, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JJ)V

    .line 980
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_72

    :pswitch_734
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 981
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzl()J

    move-result-wide v13

    invoke-static {v1, v8, v9, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JJ)V

    .line 982
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_72

    :pswitch_748
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 983
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb()F

    move-result v4

    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JF)V

    .line 984
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_72

    :pswitch_75c
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v17

    and-int/2addr v4, v14

    int-to-long v8, v4

    .line 985
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()D

    move-result-wide v13

    invoke-static {v1, v8, v9, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JD)V

    .line 986
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V
    :try_end_76e
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakp; {:try_start_4f1 .. :try_end_76e} :catch_770
    .catchall {:try_start_4f1 .. :try_end_76e} :catchall_62

    goto/16 :goto_72

    .line 987
    :catch_770
    :goto_770
    :try_start_770
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamd;)Z

    if-nez v6, :cond_77a

    .line 988
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    :cond_77a
    const/4 v2, 0x0

    .line 989
    invoke-virtual {v5, v6, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamd;I)Z

    move-result v2
    :try_end_77f
    .catchall {:try_start_770 .. :try_end_77f} :catchall_62

    if-nez v2, :cond_7a0

    .line 990
    iget v0, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzl:I

    move-object v4, v6

    :goto_784
    iget v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzm:I

    if-ge v0, v2, :cond_798

    .line 991
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzk:[I

    aget v3, v2, v0

    move-object/from16 v6, p1

    move-object v2, v1

    move-object v1, v10

    .line 992
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_784

    :cond_798
    move-object v2, v1

    move-object v1, v10

    if-eqz v4, :cond_79f

    .line 993
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_79f
    :goto_79f
    return-void

    :cond_7a0
    move-object v2, v1

    goto/16 :goto_72

    :catchall_7a3
    move-exception v0

    move-object/from16 v2, p1

    .line 994
    :goto_7a6
    iget v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzl:I

    move v7, v3

    move-object v4, v6

    :goto_7aa
    iget v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzm:I

    if-ge v7, v3, :cond_7be

    .line 995
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzk:[I

    aget v3, v3, v7

    move-object/from16 v6, p1

    .line 996
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    goto :goto_7aa

    :cond_7be
    move-object v1, v2

    if-eqz v4, :cond_7c4

    .line 997
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 998
    :cond_7c4
    throw v0

    nop

    :pswitch_data_7c6
    .packed-switch 0x0
        :pswitch_75c
        :pswitch_748
        :pswitch_734
        :pswitch_720
        :pswitch_70c
        :pswitch_6f8
        :pswitch_6e4
        :pswitch_6d0
        :pswitch_6c2
        :pswitch_6aa
        :pswitch_696
        :pswitch_682
        :pswitch_65c
        :pswitch_648
        :pswitch_634
        :pswitch_620
        :pswitch_60b
        :pswitch_5f3
        :pswitch_5df
        :pswitch_5cb
        :pswitch_5b7
        :pswitch_5a3
        :pswitch_58f
        :pswitch_57b
        :pswitch_567
        :pswitch_553
        :pswitch_52b
        :pswitch_513
        :pswitch_4ff
        :pswitch_4eb
        :pswitch_4ca
        :pswitch_4b6
        :pswitch_4a2
        :pswitch_48e
        :pswitch_47a
        :pswitch_466
        :pswitch_452
        :pswitch_43e
        :pswitch_42a
        :pswitch_416
        :pswitch_402
        :pswitch_3ee
        :pswitch_3da
        :pswitch_3c6
        :pswitch_399
        :pswitch_385
        :pswitch_371
        :pswitch_35d
        :pswitch_349
        :pswitch_331
        :pswitch_2e9
        :pswitch_2d1
        :pswitch_2b9
        :pswitch_2a1
        :pswitch_289
        :pswitch_271
        :pswitch_259
        :pswitch_241
        :pswitch_229
        :pswitch_21b
        :pswitch_203
        :pswitch_1ef
        :pswitch_1d7
        :pswitch_1ac
        :pswitch_194
        :pswitch_17c
        :pswitch_164
        :pswitch_14c
        :pswitch_134
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanm;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 1038
    invoke-interface {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza()I

    move-result v2

    const/4 v3, 0x2

    const/high16 v7, 0xff00000

    const/4 v9, 0x1

    const/4 v10, 0x0

    const v11, 0xfffff

    if-ne v2, v3, :cond_52d

    .line 1039
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V

    .line 1040
    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzh:Z

    if-eqz v2, :cond_36

    .line 1041
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object v2

    .line 1042
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_36

    .line 1043
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzc()Ljava/util/Iterator;

    move-result-object v2

    .line 1044
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_38

    :cond_36
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1045
    :goto_38
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x3

    :goto_3d
    if-ltz v4, :cond_515

    .line 1046
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result v5

    .line 1047
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v12, v4

    :goto_47
    if-eqz v3, :cond_65

    .line 1048
    iget-object v13, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/util/Map$Entry;)I

    move-result v13

    if-le v13, v12, :cond_65

    .line 1049
    iget-object v13, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    invoke-virtual {v13, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Ljava/util/Map$Entry;)V

    .line 1050
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_47

    :cond_63
    const/4 v3, 0x0

    goto :goto_47

    :cond_65
    and-int v13, v5, v7

    ushr-int/lit8 v13, v13, 0x14

    packed-switch v13, :pswitch_data_a7c

    goto/16 :goto_511

    .line 1051
    :pswitch_6e
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1052
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1053
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v13

    .line 1054
    invoke-interface {v6, v12, v5, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V

    goto/16 :goto_511

    .line 1055
    :pswitch_83
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1056
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzd(IJ)V

    goto/16 :goto_511

    .line 1057
    :pswitch_94
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1058
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zze(II)V

    goto/16 :goto_511

    .line 1059
    :pswitch_a5
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1060
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzc(IJ)V

    goto/16 :goto_511

    .line 1061
    :pswitch_b6
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1062
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzd(II)V

    goto/16 :goto_511

    .line 1063
    :pswitch_c7
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1064
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(II)V

    goto/16 :goto_511

    .line 1065
    :pswitch_d8
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1066
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzf(II)V

    goto/16 :goto_511

    .line 1067
    :pswitch_e9
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1068
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 1069
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V

    goto/16 :goto_511

    .line 1070
    :pswitch_fc
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1071
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1072
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v13

    invoke-interface {v6, v12, v5, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V

    goto/16 :goto_511

    .line 1073
    :pswitch_111
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1074
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V

    goto/16 :goto_511

    .line 1075
    :pswitch_122
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1076
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(IZ)V

    goto/16 :goto_511

    .line 1077
    :pswitch_133
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1078
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzb(II)V

    goto/16 :goto_511

    .line 1079
    :pswitch_144
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1080
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(IJ)V

    goto/16 :goto_511

    .line 1081
    :pswitch_155
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1082
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzc(II)V

    goto/16 :goto_511

    .line 1083
    :pswitch_166
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1084
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zze(IJ)V

    goto/16 :goto_511

    .line 1085
    :pswitch_177
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1086
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzb(IJ)V

    goto/16 :goto_511

    .line 1087
    :pswitch_188
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1088
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(IF)V

    goto/16 :goto_511

    .line 1089
    :pswitch_199
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1090
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(ID)V

    goto/16 :goto_511

    :pswitch_1aa
    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1091
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v6, v12, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanm;ILjava/lang/Object;I)V

    goto/16 :goto_511

    .line 1092
    :pswitch_1b5
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1093
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1094
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v13

    .line 1095
    invoke-static {v12, v5, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V

    goto/16 :goto_511

    .line 1096
    :pswitch_1ca
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1097
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1098
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1099
    :pswitch_1db
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1100
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1101
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1102
    :pswitch_1ec
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1103
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1104
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1105
    :pswitch_1fd
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1106
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1107
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1108
    :pswitch_20e
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1109
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1110
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1111
    :pswitch_21f
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1112
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1113
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1114
    :pswitch_230
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1115
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1116
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1117
    :pswitch_241
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1118
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1119
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1120
    :pswitch_252
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1121
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1122
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1123
    :pswitch_263
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1124
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1125
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1126
    :pswitch_274
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1127
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1128
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1129
    :pswitch_285
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1130
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1131
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1132
    :pswitch_296
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1133
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1134
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1135
    :pswitch_2a7
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1136
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1137
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1138
    :pswitch_2b8
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1139
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1140
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1141
    :pswitch_2c9
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1142
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1143
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1144
    :pswitch_2da
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1145
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1146
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1147
    :pswitch_2eb
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1148
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1149
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1150
    :pswitch_2fc
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1151
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1152
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1153
    :pswitch_30d
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1154
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1155
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1156
    :pswitch_31e
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1157
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1158
    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V

    goto/16 :goto_511

    .line 1159
    :pswitch_32f
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1160
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1161
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v13

    .line 1162
    invoke-static {v12, v5, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V

    goto/16 :goto_511

    .line 1163
    :pswitch_344
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1164
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1165
    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V

    goto/16 :goto_511

    .line 1166
    :pswitch_355
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1167
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1168
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1169
    :pswitch_366
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1170
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1171
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1172
    :pswitch_377
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1173
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1174
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1175
    :pswitch_388
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1176
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1177
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1178
    :pswitch_399
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1179
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1180
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1181
    :pswitch_3aa
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1182
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1183
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1184
    :pswitch_3bb
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1185
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1186
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1187
    :pswitch_3cc
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1188
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1189
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1190
    :pswitch_3dd
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1191
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1192
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v13

    .line 1193
    invoke-interface {v6, v12, v5, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V

    goto/16 :goto_511

    .line 1194
    :pswitch_3f2
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1195
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    .line 1196
    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzd(IJ)V

    goto/16 :goto_511

    .line 1197
    :pswitch_403
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1198
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v5

    .line 1199
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zze(II)V

    goto/16 :goto_511

    .line 1200
    :pswitch_414
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1201
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    .line 1202
    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzc(IJ)V

    goto/16 :goto_511

    .line 1203
    :pswitch_425
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1204
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v5

    .line 1205
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzd(II)V

    goto/16 :goto_511

    .line 1206
    :pswitch_436
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1207
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v5

    .line 1208
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(II)V

    goto/16 :goto_511

    .line 1209
    :pswitch_447
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1210
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v5

    .line 1211
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzf(II)V

    goto/16 :goto_511

    .line 1212
    :pswitch_458
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1213
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 1214
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V

    goto/16 :goto_511

    .line 1215
    :pswitch_46b
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1216
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1217
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v13

    invoke-interface {v6, v12, v5, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V

    goto/16 :goto_511

    .line 1218
    :pswitch_480
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1219
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V

    goto/16 :goto_511

    .line 1220
    :pswitch_491
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1221
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzh(Ljava/lang/Object;J)Z

    move-result v5

    .line 1222
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(IZ)V

    goto/16 :goto_511

    .line 1223
    :pswitch_4a2
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1224
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v5

    .line 1225
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzb(II)V

    goto :goto_511

    .line 1226
    :pswitch_4b2
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1227
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    .line 1228
    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(IJ)V

    goto :goto_511

    .line 1229
    :pswitch_4c2
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1230
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v5

    .line 1231
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzc(II)V

    goto :goto_511

    .line 1232
    :pswitch_4d2
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1233
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    .line 1234
    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zze(IJ)V

    goto :goto_511

    .line 1235
    :pswitch_4e2
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1236
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    .line 1237
    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzb(IJ)V

    goto :goto_511

    .line 1238
    :pswitch_4f2
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1239
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(Ljava/lang/Object;J)F

    move-result v5

    .line 1240
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(IF)V

    goto :goto_511

    .line 1241
    :pswitch_502
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_511

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 1242
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;J)D

    move-result-wide v13

    .line 1243
    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(ID)V

    :cond_511
    :goto_511
    add-int/lit8 v4, v4, -0x3

    goto/16 :goto_3d

    :cond_515
    :goto_515
    if-eqz v3, :cond_52c

    .line 1244
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Ljava/util/Map$Entry;)V

    .line 1245
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v3, v1

    goto :goto_515

    :cond_52a
    const/4 v3, 0x0

    goto :goto_515

    :cond_52c
    return-void

    .line 1246
    :cond_52d
    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzh:Z

    if-eqz v2, :cond_54b

    .line 1247
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object v2

    .line 1248
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_54b

    .line 1249
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzd()Ljava/util/Iterator;

    move-result-object v2

    .line 1250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v12, v2

    goto :goto_54d

    :cond_54b
    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 1251
    :goto_54d
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    array-length v13, v2

    .line 1252
    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    move v2, v10

    move v5, v2

    move v4, v11

    :goto_555
    if-ge v2, v13, :cond_a5c

    .line 1253
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result v15

    move/from16 v16, v7

    .line 1254
    iget-object v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v8, v7, v2

    and-int v17, v15, v16

    ushr-int/lit8 v10, v17, 0x14

    move/from16 v17, v9

    const/16 v9, 0x11

    if-gt v10, v9, :cond_58a

    add-int/lit8 v9, v2, 0x2

    .line 1255
    aget v7, v7, v9

    and-int v9, v7, v11

    if-eq v9, v4, :cond_57e

    if-ne v9, v11, :cond_577

    const/4 v5, 0x0

    goto :goto_57d

    :cond_577
    int-to-long v4, v9

    .line 1256
    invoke-virtual {v14, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_57d
    move v4, v9

    :cond_57e
    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v17, v7

    move/from16 v19, v7

    move-object v7, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v19

    goto :goto_58e

    :cond_58a
    move-object v7, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_58e
    if-eqz v7, :cond_5ac

    .line 1257
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v8, :cond_5ac

    .line 1258
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    invoke-virtual {v9, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Ljava/util/Map$Entry;)V

    .line 1259
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5aa

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    goto :goto_58e

    :cond_5aa
    const/4 v7, 0x0

    goto :goto_58e

    :cond_5ac
    and-int v9, v15, v11

    move-object/from16 v18, v12

    int-to-long v11, v9

    packed-switch v10, :pswitch_data_b0a

    :cond_5b4
    :goto_5b4
    move/from16 v9, v17

    :goto_5b6
    const/4 v10, 0x0

    goto/16 :goto_a4e

    .line 1260
    :pswitch_5b9
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5b4

    .line 1261
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v9

    .line 1262
    invoke-interface {v6, v8, v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V

    goto :goto_5b4

    .line 1263
    :pswitch_5cb
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5b4

    .line 1264
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzd(IJ)V

    goto :goto_5b4

    .line 1265
    :pswitch_5d9
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5b4

    .line 1266
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zze(II)V

    goto :goto_5b4

    .line 1267
    :pswitch_5e7
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5b4

    .line 1268
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzc(IJ)V

    goto :goto_5b4

    .line 1269
    :pswitch_5f5
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5b4

    .line 1270
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzd(II)V

    goto :goto_5b4

    .line 1271
    :pswitch_603
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5b4

    .line 1272
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(II)V

    goto :goto_5b4

    .line 1273
    :pswitch_611
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5b4

    .line 1274
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzf(II)V

    goto :goto_5b4

    .line 1275
    :pswitch_61f
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5b4

    .line 1276
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V

    goto :goto_5b4

    .line 1277
    :pswitch_62f
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5b4

    .line 1278
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1279
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v9

    invoke-interface {v6, v8, v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V

    goto/16 :goto_5b4

    .line 1280
    :pswitch_642
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5b4

    .line 1281
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V

    goto/16 :goto_5b4

    .line 1282
    :pswitch_651
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5b4

    .line 1283
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(IZ)V

    goto/16 :goto_5b4

    .line 1284
    :pswitch_660
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5b4

    .line 1285
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzb(II)V

    goto/16 :goto_5b4

    .line 1286
    :pswitch_66f
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5b4

    .line 1287
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(IJ)V

    goto/16 :goto_5b4

    .line 1288
    :pswitch_67e
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5b4

    .line 1289
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzc(II)V

    goto/16 :goto_5b4

    .line 1290
    :pswitch_68d
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5b4

    .line 1291
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zze(IJ)V

    goto/16 :goto_5b4

    .line 1292
    :pswitch_69c
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5b4

    .line 1293
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzb(IJ)V

    goto/16 :goto_5b4

    .line 1294
    :pswitch_6ab
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5b4

    .line 1295
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(IF)V

    goto/16 :goto_5b4

    .line 1296
    :pswitch_6ba
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5b4

    .line 1297
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(ID)V

    goto/16 :goto_5b4

    .line 1298
    :pswitch_6c9
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v6, v8, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanm;ILjava/lang/Object;I)V

    goto/16 :goto_5b4

    .line 1299
    :pswitch_6d2
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v5, v5, v2

    .line 1300
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1301
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v9

    .line 1302
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V

    goto/16 :goto_5b4

    .line 1303
    :pswitch_6e5
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v5, v5, v2

    .line 1304
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move/from16 v9, v17

    .line 1305
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_5b6

    :pswitch_6f6
    move/from16 v9, v17

    .line 1306
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v5, v5, v2

    .line 1307
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1308
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_5b6

    :pswitch_707
    move/from16 v9, v17

    .line 1309
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v5, v5, v2

    .line 1310
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1311
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_5b6

    :pswitch_718
    move/from16 v9, v17

    .line 1312
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v5, v5, v2

    .line 1313
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1314
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_5b6

    :pswitch_729
    move/from16 v9, v17

    .line 1315
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v5, v5, v2

    .line 1316
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1317
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_5b6

    :pswitch_73a
    move/from16 v9, v17

    .line 1318
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v5, v5, v2

    .line 1319
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1320
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_5b6

    :pswitch_74b
    move/from16 v9, v17

    .line 1321
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v5, v5, v2

    .line 1322
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1323
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_5b6

    :pswitch_75c
    move/from16 v9, v17

    .line 1324
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v5, v5, v2

    .line 1325
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1326
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_5b6

    :pswitch_76d
    move/from16 v9, v17

    .line 1327
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v5, v5, v2

    .line 1328
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1329
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_5b6

    :pswitch_77e
    move/from16 v9, v17

    .line 1330
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v5, v5, v2

    .line 1331
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1332
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_5b6

    :pswitch_78f
    move/from16 v9, v17

    .line 1333
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v5, v5, v2

    .line 1334
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1335
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_5b6

    :pswitch_7a0
    move/from16 v9, v17

    .line 1336
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v5, v5, v2

    .line 1337
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1338
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_5b6

    :pswitch_7b1
    move/from16 v9, v17

    .line 1339
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v5, v5, v2

    .line 1340
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1341
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_5b6

    :pswitch_7c2
    move/from16 v9, v17

    .line 1342
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v5, v5, v2

    .line 1343
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1344
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_5b6

    :pswitch_7d3
    move/from16 v9, v17

    .line 1345
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v5, v5, v2

    .line 1346
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x0

    .line 1347
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_a4e

    :pswitch_7e5
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1348
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v5, v5, v2

    .line 1349
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1350
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_a4e

    :pswitch_7f7
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1351
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v5, v5, v2

    .line 1352
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1353
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_a4e

    :pswitch_809
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1354
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v5, v5, v2

    .line 1355
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1356
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_a4e

    :pswitch_81b
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1357
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v5, v5, v2

    .line 1358
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1359
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_a4e

    :pswitch_82d
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1360
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v5, v5, v2

    .line 1361
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1362
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_a4e

    :pswitch_83f
    move/from16 v9, v17

    .line 1363
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v5, v5, v2

    .line 1364
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1365
    invoke-static {v5, v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V

    goto/16 :goto_5b6

    :pswitch_850
    move/from16 v9, v17

    .line 1366
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v5, v5, v2

    .line 1367
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1368
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v10

    .line 1369
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V

    goto/16 :goto_5b6

    :pswitch_865
    move/from16 v9, v17

    .line 1370
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v5, v5, v2

    .line 1371
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1372
    invoke-static {v5, v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V

    goto/16 :goto_5b6

    :pswitch_876
    move/from16 v9, v17

    .line 1373
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v5, v5, v2

    .line 1374
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x0

    .line 1375
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_a4e

    :pswitch_888
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1376
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v5, v5, v2

    .line 1377
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1378
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_a4e

    :pswitch_89a
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1379
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v5, v5, v2

    .line 1380
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1381
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_a4e

    :pswitch_8ac
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1382
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v5, v5, v2

    .line 1383
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1384
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_a4e

    :pswitch_8be
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1385
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v5, v5, v2

    .line 1386
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1387
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_a4e

    :pswitch_8d0
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1388
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v5, v5, v2

    .line 1389
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1390
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_a4e

    :pswitch_8e2
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1391
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v5, v5, v2

    .line 1392
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1393
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_a4e

    :pswitch_8f4
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1394
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v5, v5, v2

    .line 1395
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1396
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_a4e

    :pswitch_906
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1397
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a4e

    .line 1398
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v11

    .line 1399
    invoke-interface {v6, v8, v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V

    goto/16 :goto_a4e

    :pswitch_91c
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1400
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_92c

    .line 1401
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v8, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzd(IJ)V

    :cond_92c
    :goto_92c
    move-object/from16 v0, p0

    goto/16 :goto_a4e

    :pswitch_930
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1402
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_92c

    .line 1403
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zze(II)V

    goto :goto_92c

    :pswitch_941
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1404
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_92c

    .line 1405
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v8, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzc(IJ)V

    goto :goto_92c

    :pswitch_952
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1406
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_92c

    .line 1407
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzd(II)V

    goto :goto_92c

    :pswitch_963
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1408
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_92c

    .line 1409
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(II)V

    goto :goto_92c

    :pswitch_974
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1410
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_92c

    .line 1411
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzf(II)V

    goto :goto_92c

    :pswitch_985
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1412
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_92c

    .line 1413
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V

    goto :goto_92c

    :pswitch_998
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1414
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a4e

    .line 1415
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1416
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v11

    invoke-interface {v6, v8, v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V

    goto/16 :goto_a4e

    :pswitch_9ae
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1417
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_92c

    .line 1418
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V

    goto/16 :goto_92c

    :pswitch_9c0
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1419
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_92c

    .line 1420
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzh(Ljava/lang/Object;J)Z

    move-result v0

    .line 1421
    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(IZ)V

    goto/16 :goto_92c

    :pswitch_9d2
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1422
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_92c

    .line 1423
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzb(II)V

    goto/16 :goto_92c

    :pswitch_9e4
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1424
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_92c

    .line 1425
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v8, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(IJ)V

    goto/16 :goto_92c

    :pswitch_9f6
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1426
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_92c

    .line 1427
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzc(II)V

    goto/16 :goto_92c

    :pswitch_a08
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1428
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_92c

    .line 1429
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v8, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zze(IJ)V

    goto/16 :goto_92c

    :pswitch_a1a
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1430
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_92c

    .line 1431
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v8, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzb(IJ)V

    goto/16 :goto_92c

    :pswitch_a2c
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1432
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_92c

    .line 1433
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(Ljava/lang/Object;J)F

    move-result v0

    .line 1434
    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(IF)V

    goto/16 :goto_92c

    :pswitch_a3e
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 1435
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a4e

    .line 1436
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 1437
    invoke-interface {v6, v8, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(ID)V

    :cond_a4e
    :goto_a4e
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move-object/from16 v12, v18

    const v11, 0xfffff

    move v4, v3

    move-object v3, v7

    move/from16 v7, v16

    goto/16 :goto_555

    :cond_a5c
    move-object/from16 v18, v12

    :goto_a5e
    if-eqz v3, :cond_a75

    .line 1438
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Ljava/util/Map$Entry;)V

    .line 1439
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a73

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v3, v2

    goto :goto_a5e

    :cond_a73
    const/4 v3, 0x0

    goto :goto_a5e

    .line 1440
    :cond_a75
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V

    return-void

    nop

    :pswitch_data_a7c
    .packed-switch 0x0
        :pswitch_502
        :pswitch_4f2
        :pswitch_4e2
        :pswitch_4d2
        :pswitch_4c2
        :pswitch_4b2
        :pswitch_4a2
        :pswitch_491
        :pswitch_480
        :pswitch_46b
        :pswitch_458
        :pswitch_447
        :pswitch_436
        :pswitch_425
        :pswitch_414
        :pswitch_403
        :pswitch_3f2
        :pswitch_3dd
        :pswitch_3cc
        :pswitch_3bb
        :pswitch_3aa
        :pswitch_399
        :pswitch_388
        :pswitch_377
        :pswitch_366
        :pswitch_355
        :pswitch_344
        :pswitch_32f
        :pswitch_31e
        :pswitch_30d
        :pswitch_2fc
        :pswitch_2eb
        :pswitch_2da
        :pswitch_2c9
        :pswitch_2b8
        :pswitch_2a7
        :pswitch_296
        :pswitch_285
        :pswitch_274
        :pswitch_263
        :pswitch_252
        :pswitch_241
        :pswitch_230
        :pswitch_21f
        :pswitch_20e
        :pswitch_1fd
        :pswitch_1ec
        :pswitch_1db
        :pswitch_1ca
        :pswitch_1b5
        :pswitch_1aa
        :pswitch_199
        :pswitch_188
        :pswitch_177
        :pswitch_166
        :pswitch_155
        :pswitch_144
        :pswitch_133
        :pswitch_122
        :pswitch_111
        :pswitch_fc
        :pswitch_e9
        :pswitch_d8
        :pswitch_c7
        :pswitch_b6
        :pswitch_a5
        :pswitch_94
        :pswitch_83
        :pswitch_6e
    .end packed-switch

    :pswitch_data_b0a
    .packed-switch 0x0
        :pswitch_a3e
        :pswitch_a2c
        :pswitch_a1a
        :pswitch_a08
        :pswitch_9f6
        :pswitch_9e4
        :pswitch_9d2
        :pswitch_9c0
        :pswitch_9ae
        :pswitch_998
        :pswitch_985
        :pswitch_974
        :pswitch_963
        :pswitch_952
        :pswitch_941
        :pswitch_930
        :pswitch_91c
        :pswitch_906
        :pswitch_8f4
        :pswitch_8e2
        :pswitch_8d0
        :pswitch_8be
        :pswitch_8ac
        :pswitch_89a
        :pswitch_888
        :pswitch_876
        :pswitch_865
        :pswitch_850
        :pswitch_83f
        :pswitch_82d
        :pswitch_81b
        :pswitch_809
        :pswitch_7f7
        :pswitch_7e5
        :pswitch_7d3
        :pswitch_7c2
        :pswitch_7b1
        :pswitch_7a0
        :pswitch_78f
        :pswitch_77e
        :pswitch_76d
        :pswitch_75c
        :pswitch_74b
        :pswitch_73a
        :pswitch_729
        :pswitch_718
        :pswitch_707
        :pswitch_6f6
        :pswitch_6e5
        :pswitch_6d2
        :pswitch_6c9
        :pswitch_6ba
        :pswitch_6ab
        :pswitch_69c
        :pswitch_68d
        :pswitch_67e
        :pswitch_66f
        :pswitch_660
        :pswitch_651
        :pswitch_642
        :pswitch_62f
        :pswitch_61f
        :pswitch_611
        :pswitch_603
        :pswitch_5f5
        :pswitch_5e7
        :pswitch_5d9
        :pswitch_5cb
        :pswitch_5b9
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 673
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzf(Ljava/lang/Object;)V

    .line 674
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 675
    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_185

    .line 676
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 677
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_194

    goto/16 :goto_181

    .line 678
    :pswitch_23
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 679
    :pswitch_28
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 680
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 681
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_181

    .line 682
    :pswitch_3a
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 683
    :pswitch_3f
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 684
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 685
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_181

    .line 686
    :pswitch_51
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalg;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_181

    .line 687
    :pswitch_58
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    invoke-interface {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_181

    .line 688
    :pswitch_5f
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 689
    :pswitch_64
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 690
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JJ)V

    .line 691
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 692
    :pswitch_76
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 693
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JI)V

    .line 694
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 695
    :pswitch_88
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 696
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JJ)V

    .line 697
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 698
    :pswitch_9a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 699
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JI)V

    .line 700
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 701
    :pswitch_ac
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 702
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JI)V

    .line 703
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 704
    :pswitch_be
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 705
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JI)V

    .line 706
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 707
    :pswitch_d0
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 708
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 709
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 710
    :pswitch_e2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 711
    :pswitch_e7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 712
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 713
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 714
    :pswitch_f9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 715
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzh(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;JZ)V

    .line 716
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 717
    :pswitch_10b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 718
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JI)V

    .line 719
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto :goto_181

    .line 720
    :pswitch_11c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 721
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JJ)V

    .line 722
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto :goto_181

    .line 723
    :pswitch_12d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 724
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JI)V

    .line 725
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto :goto_181

    .line 726
    :pswitch_13e
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 727
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JJ)V

    .line 728
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto :goto_181

    .line 729
    :pswitch_14f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 730
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JJ)V

    .line 731
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto :goto_181

    .line 732
    :pswitch_160
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 733
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JF)V

    .line 734
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto :goto_181

    .line 735
    :pswitch_171
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 736
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JD)V

    .line 737
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    :cond_181
    :goto_181
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_7

    .line 738
    :cond_185
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzh:Z

    if-eqz v0, :cond_193

    .line 740
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajx;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_193
    return-void

    :pswitch_data_194
    .packed-switch 0x0
        :pswitch_171
        :pswitch_160
        :pswitch_14f
        :pswitch_13e
        :pswitch_12d
        :pswitch_11c
        :pswitch_10b
        :pswitch_f9
        :pswitch_e7
        :pswitch_e2
        :pswitch_d0
        :pswitch_be
        :pswitch_ac
        :pswitch_9a
        :pswitch_88
        :pswitch_76
        :pswitch_64
        :pswitch_5f
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_51
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3a
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 999
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v1, v0, :cond_22f

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_24e

    goto/16 :goto_22b

    .line 5
    :pswitch_20
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    .line 6
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_30
    add-int/2addr v2, v3

    goto/16 :goto_22b

    .line 8
    :pswitch_33
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    mul-int/lit8 v2, v2, 0x35

    .line 9
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(J)I

    move-result v3

    goto :goto_30

    .line 10
    :pswitch_44
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    mul-int/lit8 v2, v2, 0x35

    .line 11
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_30

    .line 12
    :pswitch_51
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    mul-int/lit8 v2, v2, 0x35

    .line 13
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(J)I

    move-result v3

    goto :goto_30

    .line 14
    :pswitch_62
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    mul-int/lit8 v2, v2, 0x35

    .line 15
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_30

    .line 16
    :pswitch_6f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    mul-int/lit8 v2, v2, 0x35

    .line 17
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_30

    .line 18
    :pswitch_7c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    mul-int/lit8 v2, v2, 0x35

    .line 19
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_30

    .line 20
    :pswitch_89
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    mul-int/lit8 v2, v2, 0x35

    .line 21
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_30

    .line 22
    :pswitch_9a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    .line 23
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_30

    .line 25
    :pswitch_ab
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    mul-int/lit8 v2, v2, 0x35

    .line 26
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_30

    .line 27
    :pswitch_bf
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    mul-int/lit8 v2, v2, 0x35

    .line 28
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(Z)I

    move-result v3

    goto/16 :goto_30

    .line 29
    :pswitch_d1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    mul-int/lit8 v2, v2, 0x35

    .line 30
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_30

    .line 31
    :pswitch_df
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    mul-int/lit8 v2, v2, 0x35

    .line 32
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(J)I

    move-result v3

    goto/16 :goto_30

    .line 33
    :pswitch_f1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    mul-int/lit8 v2, v2, 0x35

    .line 34
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_30

    .line 35
    :pswitch_ff
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    mul-int/lit8 v2, v2, 0x35

    .line 36
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(J)I

    move-result v3

    goto/16 :goto_30

    .line 37
    :pswitch_111
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    mul-int/lit8 v2, v2, 0x35

    .line 38
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(J)I

    move-result v3

    goto/16 :goto_30

    .line 39
    :pswitch_123
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    mul-int/lit8 v2, v2, 0x35

    .line 40
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_30

    .line 41
    :pswitch_135
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(J)I

    move-result v3

    goto/16 :goto_30

    :pswitch_14b
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_30

    :pswitch_157
    mul-int/lit8 v2, v2, 0x35

    .line 44
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_30

    .line 45
    :pswitch_163
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16d

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_16d
    :goto_16d
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_22b

    :pswitch_172
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(J)I

    move-result v3

    goto/16 :goto_30

    :pswitch_17e
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_30

    :pswitch_186
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(J)I

    move-result v3

    goto/16 :goto_30

    :pswitch_192
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_30

    :pswitch_19a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_30

    :pswitch_1a2
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_30

    :pswitch_1aa
    mul-int/lit8 v2, v2, 0x35

    .line 53
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_30

    .line 54
    :pswitch_1b6
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16d

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_16d

    :pswitch_1c1
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_30

    :pswitch_1cf
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzh(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(Z)I

    move-result v3

    goto/16 :goto_30

    :pswitch_1db
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_30

    :pswitch_1e3
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(J)I

    move-result v3

    goto/16 :goto_30

    :pswitch_1ef
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_30

    :pswitch_1f7
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(J)I

    move-result v3

    goto/16 :goto_30

    :pswitch_203
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(J)I

    move-result v3

    goto/16 :goto_30

    :pswitch_20f
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_30

    :pswitch_21b
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(J)I

    move-result v3

    goto/16 :goto_30

    :cond_22b
    :goto_22b
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_5

    :cond_22f
    mul-int/lit8 v2, v2, 0x35

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 67
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzh:Z

    if-eqz v0, :cond_24d

    mul-int/lit8 v2, v2, 0x35

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_24d
    return v2

    :pswitch_data_24e
    .packed-switch 0x0
        :pswitch_21b
        :pswitch_20f
        :pswitch_203
        :pswitch_1f7
        :pswitch_1ef
        :pswitch_1e3
        :pswitch_1db
        :pswitch_1cf
        :pswitch_1c1
        :pswitch_1b6
        :pswitch_1aa
        :pswitch_1a2
        :pswitch_19a
        :pswitch_192
        :pswitch_186
        :pswitch_17e
        :pswitch_172
        :pswitch_163
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_14b
        :pswitch_135
        :pswitch_123
        :pswitch_111
        :pswitch_ff
        :pswitch_f1
        :pswitch_df
        :pswitch_d1
        :pswitch_bf
        :pswitch_ab
        :pswitch_9a
        :pswitch_89
        :pswitch_7c
        :pswitch_6f
        :pswitch_62
        :pswitch_51
        :pswitch_44
        :pswitch_33
        :pswitch_20
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1cb

    .line 97
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_1f4

    goto/16 :goto_1c4

    .line 98
    :pswitch_1c
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 99
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v8

    .line 100
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_3a

    .line 101
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 102
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c4

    :cond_3a
    :goto_3a
    move v3, v1

    goto/16 :goto_1c4

    .line 103
    :pswitch_3d
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 104
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1c4

    .line 105
    :pswitch_4b
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 106
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1c4

    .line 107
    :pswitch_59
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 108
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c4

    goto :goto_3a

    .line 110
    :pswitch_6e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 111
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1c4

    goto :goto_3a

    .line 112
    :pswitch_81
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 113
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c4

    goto :goto_3a

    .line 114
    :pswitch_92
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 115
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1c4

    goto :goto_3a

    .line 116
    :pswitch_a5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 117
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c4

    goto :goto_3a

    .line 118
    :pswitch_b6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 119
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c4

    goto/16 :goto_3a

    .line 120
    :pswitch_c8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 121
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c4

    goto/16 :goto_3a

    .line 122
    :pswitch_da
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 123
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 124
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c4

    goto/16 :goto_3a

    .line 125
    :pswitch_f0
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 126
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 127
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c4

    goto/16 :goto_3a

    .line 128
    :pswitch_106
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 129
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 130
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c4

    goto/16 :goto_3a

    .line 131
    :pswitch_11c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 132
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzh(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzh(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1c4

    goto/16 :goto_3a

    .line 133
    :pswitch_12e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 134
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c4

    goto/16 :goto_3a

    .line 135
    :pswitch_140
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 136
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1c4

    goto/16 :goto_3a

    .line 137
    :pswitch_154
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 138
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c4

    goto/16 :goto_3a

    .line 139
    :pswitch_166
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 140
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1c4

    goto/16 :goto_3a

    .line 141
    :pswitch_17a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 142
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1c4

    goto/16 :goto_3a

    .line 143
    :pswitch_18e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 144
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 145
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1c4

    goto/16 :goto_3a

    .line 146
    :pswitch_1a8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 147
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 148
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1c4

    goto/16 :goto_3a

    :cond_1c4
    :goto_1c4
    if-nez v3, :cond_1c7

    return v1

    :cond_1c7
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_5

    .line 149
    :cond_1cb
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1de

    return v1

    .line 152
    :cond_1de
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzh:Z

    if-eqz v0, :cond_1f3

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1f3
    return v3

    :pswitch_data_1f4
    .packed-switch 0x0
        :pswitch_1a8
        :pswitch_18e
        :pswitch_17a
        :pswitch_166
        :pswitch_154
        :pswitch_140
        :pswitch_12e
        :pswitch_11c
        :pswitch_106
        :pswitch_f0
        :pswitch_da
        :pswitch_c8
        :pswitch_b6
        :pswitch_a5
        :pswitch_92
        :pswitch_81
        :pswitch_6e
        :pswitch_59
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_3d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzg(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_92

    .line 4
    :cond_8
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const v2, 0x7fffffff

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzb(I)V

    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:I

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzu()V

    .line 9
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    array-length v0, v0

    :goto_1e
    if-ge v1, v0, :cond_84

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    const/16 v5, 0x9

    if-eq v2, v5, :cond_6e

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_56

    const/16 v5, 0x44

    if-eq v2, v5, :cond_56

    packed-switch v2, :pswitch_data_94

    goto :goto_81

    .line 11
    :pswitch_3e
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_81

    .line 12
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_81

    .line 13
    :pswitch_50
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    invoke-interface {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb(Ljava/lang/Object;J)V

    goto :goto_81

    .line 14
    :cond_56
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v2, v2, v1

    .line 15
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zzd(Ljava/lang/Object;)V

    goto :goto_81

    .line 17
    :cond_6e
    :pswitch_6e
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zzd(Ljava/lang/Object;)V

    :cond_81
    :goto_81
    add-int/lit8 v1, v1, 0x3

    goto :goto_1e

    .line 19
    :cond_84
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzf(Ljava/lang/Object;)V

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzh:Z

    if-eqz v0, :cond_92

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc(Ljava/lang/Object;)V

    :cond_92
    :goto_92
    return-void

    nop

    :pswitch_data_94
    .packed-switch 0x11
        :pswitch_6e
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_3e
    .end packed-switch
.end method

.method public final zze(Ljava/lang/Object;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    .line 5
    :goto_7
    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzl:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_107

    .line 6
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzk:[I

    aget v9, v5, v2

    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v5, v5, v9

    .line 8
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result v13

    .line 9
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    add-int/lit8 v8, v9, 0x2

    aget v7, v7, v8

    and-int v8, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v12, v6, v7

    if-eq v8, v3, :cond_32

    if-eq v8, v0, :cond_2f

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    int-to-long v6, v8

    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_2f
    move v11, v4

    move v10, v8

    goto :goto_34

    :cond_32
    move v10, v3

    move v11, v4

    :goto_34
    const/high16 v3, 0x10000000

    and-int/2addr v3, v13

    if-eqz v3, :cond_42

    move-object v7, p0

    move-object v8, p1

    .line 11
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result p1

    if-nez p1, :cond_44

    return v1

    :cond_42
    move-object v7, p0

    move-object v8, p1

    :cond_44
    const/high16 p1, 0xff00000

    and-int/2addr p1, v13

    ushr-int/lit8 p1, p1, 0x14

    const/16 v3, 0x9

    if-eq p1, v3, :cond_ef

    const/16 v3, 0x11

    if-eq p1, v3, :cond_ef

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_c7

    const/16 v3, 0x3c

    if-eq p1, v3, :cond_b6

    const/16 v3, 0x44

    if-eq p1, v3, :cond_b6

    const/16 v3, 0x31

    if-eq p1, v3, :cond_c7

    const/16 v3, 0x32

    if-eq p1, v3, :cond_67

    goto/16 :goto_100

    .line 12
    :cond_67
    iget-object p1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    and-int v3, v13, v0

    int-to-long v3, v3

    .line 13
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zzd(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_100

    .line 15
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzf(I)Ljava/lang/Object;

    move-result-object v3

    .line 16
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzanh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    if-ne v3, v4, :cond_100

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_97
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_100

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_af

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v3

    .line 20
    :cond_af
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zze(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_97

    return v1

    .line 21
    :cond_b6
    invoke-direct {p0, v8, v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_100

    .line 22
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object p1

    invoke-static {v8, v13, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzamc;)Z

    move-result p1

    if-nez p1, :cond_100

    return v1

    :cond_c7
    and-int p1, v13, v0

    int-to-long v3, p1

    .line 23
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_100

    .line 25
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v3

    move v4, v1

    .line 26
    :goto_db
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_100

    .line 27
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 28
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zze(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ec

    return v1

    :cond_ec
    add-int/lit8 v4, v4, 0x1

    goto :goto_db

    .line 29
    :cond_ef
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_100

    .line 30
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object p1

    invoke-static {v8, v13, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzamc;)Z

    move-result p1

    if-nez p1, :cond_100

    return v1

    :cond_100
    :goto_100
    add-int/lit8 v2, v2, 0x1

    move-object p1, v8

    move v3, v10

    move v4, v11

    goto/16 :goto_7

    :cond_107
    move-object v7, p0

    move-object v8, p1

    .line 31
    iget-boolean p1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzh:Z

    if-eqz p1, :cond_11a

    .line 32
    iget-object p1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzg()Z

    move-result p1

    if-nez p1, :cond_11a

    return v1

    :cond_11a
    return v6
.end method
