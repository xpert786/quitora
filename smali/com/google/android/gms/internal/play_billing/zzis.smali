###### Class com.google.android.gms.internal.play_billing.zzis (com.google.android.gms.internal.play_billing.zzis)
.class public final Lcom/google/android/gms/internal/play_billing/zzis;
.super Lcom/google/android/gms/internal/play_billing/zzfi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzgm;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzis;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzis;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzis;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzis;->zzb:Lcom/google/android/gms/internal/play_billing/zzis;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzis;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzw(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzfi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzfi;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzA(Lcom/google/android/gms/internal/play_billing/zzis;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzl:I

    return-void
.end method

.method public static synthetic zzB(Lcom/google/android/gms/internal/play_billing/zzis;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzm:I

    return-void
.end method

.method public static synthetic zzC(Lcom/google/android/gms/internal/play_billing/zzis;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzh:I

    return-void
.end method

.method public static synthetic zzD(Lcom/google/android/gms/internal/play_billing/zzis;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzi:J

    return-void
.end method

.method public static synthetic zzE(Lcom/google/android/gms/internal/play_billing/zzis;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzj:J

    return-void
.end method

.method public static synthetic zzF(Lcom/google/android/gms/internal/play_billing/zzis;J)V
    .registers 3

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    const-wide/32 p1, 0x2e0d0066

    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzn:J

    return-void
.end method

.method public static synthetic zzG(Lcom/google/android/gms/internal/play_billing/zzis;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/gms/internal/play_billing/zzis;Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzk:Z

    return-void
.end method

.method public static synthetic zzI(Lcom/google/android/gms/internal/play_billing/zzis;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzJ(Lcom/google/android/gms/internal/play_billing/zzis;Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/play_billing/zziq;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzis;->zzb:Lcom/google/android/gms/internal/play_billing/zzis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzl()Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzd()Lcom/google/android/gms/internal/play_billing/zzis;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzis;->zzb:Lcom/google/android/gms/internal/play_billing/zzis;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_44

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_21

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_1b

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_15

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-ne p1, p2, :cond_14

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzis;->zzb:Lcom/google/android/gms/internal/play_billing/zzis;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    throw p3

    .line 22
    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zziq;-><init>(Lcom/google/android/gms/internal/play_billing/zzir;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzis;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzis;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    const-string v9, "zzm"

    .line 35
    .line 36
    const-string v10, "zzn"

    .line 37
    .line 38
    const-string v0, "zzd"

    .line 39
    .line 40
    const-string v1, "zze"

    .line 41
    .line 42
    const-string v2, "zzg"

    .line 43
    .line 44
    const-string v3, "zzh"

    .line 45
    .line 46
    const-string v4, "zzi"

    .line 47
    .line 48
    const-string v5, "zzf"

    .line 49
    .line 50
    const-string v6, "zzj"

    .line 51
    .line 52
    const-string v7, "zzk"

    .line 53
    .line 54
    const-string v8, "zzl"

    .line 55
    .line 56
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzis;->zzb:Lcom/google/android/gms/internal/play_billing/zzis;

    .line 61
    .line 62
    const-string p3, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0002\u0003\u1004\u0003\u0004\u1002\u0004\u0005\u1008\u0001\u0006\u1002\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1002\t"

    .line 63
    .line 64
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzt(Lcom/google/android/gms/internal/play_billing/zzgl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_44
    const/4 p1, 0x1

    .line 70
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
