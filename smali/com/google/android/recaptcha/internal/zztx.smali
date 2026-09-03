###### Class com.google.android.recaptcha.internal.zztx (com.google.android.recaptcha.internal.zztx)
.class public final Lcom/google/android/recaptcha/internal/zztx;
.super Lcom/google/android/recaptcha/internal/zznd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zztx;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zztx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zztx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zztx;->zzb:Lcom/google/android/recaptcha/internal/zztx;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zztx;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/recaptcha/internal/zztx;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic zzM(Lcom/google/android/recaptcha/internal/zztx;Lcom/google/android/recaptcha/internal/zzrr;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zztx;->zzf:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/google/android/recaptcha/internal/zztx;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zztw;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zztx;->zzb:Lcom/google/android/recaptcha/internal/zztx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznd;->zzq()Lcom/google/android/recaptcha/internal/zzmx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zztw;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzj()Lcom/google/android/recaptcha/internal/zztx;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zztx;->zzb:Lcom/google/android/recaptcha/internal/zztx;

    return-object v0
.end method

.method public static zzk([B)Lcom/google/android/recaptcha/internal/zztx;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zztx;->zzb:Lcom/google/android/recaptcha/internal/zztx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zznd;->zzx(Lcom/google/android/recaptcha/internal/zznd;[B)Lcom/google/android/recaptcha/internal/zznd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/recaptcha/internal/zztx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic zzl(Lcom/google/android/recaptcha/internal/zztx;Lcom/google/android/recaptcha/internal/zzrc;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zztx;->zzf:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/google/android/recaptcha/internal/zztx;->zze:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zzN()I
    .registers 3

    iget v0, p0, Lcom/google/android/recaptcha/internal/zztx;->zze:I

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    return v1

    :cond_d
    const/4 v0, 0x3

    return v0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zzrc;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zztx;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zztx;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/recaptcha/internal/zzrc;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrc;->zzk()Lcom/google/android/recaptcha/internal/zzrc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zzrr;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zztx;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zztx;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/recaptcha/internal/zzrr;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrr;->zzg()Lcom/google/android/recaptcha/internal/zzrr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_55

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_40

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_3a

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_34

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_31

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    if-eq p1, p2, :cond_15

    .line 20
    .line 21
    return-object p3

    .line 22
    :cond_15
    sget-object p1, Lcom/google/android/recaptcha/internal/zztx;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 23
    .line 24
    if-nez p1, :cond_30

    .line 25
    .line 26
    const-class p2, Lcom/google/android/recaptcha/internal/zztx;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_1c
    sget-object p1, Lcom/google/android/recaptcha/internal/zztx;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 30
    .line 31
    if-nez p1, :cond_2c

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmy;

    .line 34
    .line 35
    sget-object p3, Lcom/google/android/recaptcha/internal/zztx;->zzb:Lcom/google/android/recaptcha/internal/zztx;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/recaptcha/internal/zztx;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit p2

    .line 46
    return-object p1

    .line 47
    :goto_2e
    monitor-exit p2
    :try_end_2f
    .catchall {:try_start_1c .. :try_end_2f} :catchall_2a

    .line 48
    throw p1

    .line 49
    :cond_30
    return-object p1

    .line 50
    :cond_31
    sget-object p1, Lcom/google/android/recaptcha/internal/zztx;->zzb:Lcom/google/android/recaptcha/internal/zztx;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    new-instance p1, Lcom/google/android/recaptcha/internal/zztw;

    .line 54
    .line 55
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zztw;-><init>(Lcom/google/android/recaptcha/internal/zzug;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    new-instance p1, Lcom/google/android/recaptcha/internal/zztx;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zztx;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_40
    const-string p1, "zzf"

    .line 66
    .line 67
    const-string p2, "zze"

    .line 68
    .line 69
    const-class p3, Lcom/google/android/recaptcha/internal/zzrc;

    .line 70
    .line 71
    const-class v0, Lcom/google/android/recaptcha/internal/zzrr;

    .line 72
    .line 73
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lcom/google/android/recaptcha/internal/zztx;->zzb:Lcom/google/android/recaptcha/internal/zztx;

    .line 78
    .line 79
    const-string p3, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    .line 80
    .line 81
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zznd;->zzF(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_55
    const/4 p1, 0x1

    .line 87
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
