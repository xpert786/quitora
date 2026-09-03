###### Class com.google.android.gms.internal.location.zzbc (com.google.android.gms.internal.location.zzbc)
.class public final Lcom/google/android/gms/internal/location/zzbc;
.super Lc3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzbc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/gms/internal/location/zzba;

.field final zzc:Lr3/C;

.field final zzd:Landroid/app/PendingIntent;

.field final zze:Lr3/z;

.field final zzf:Lcom/google/android/gms/internal/location/zzai;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzbd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lc3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/location/zzbc;->zza:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->zzb:Lcom/google/android/gms/internal/location/zzba;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p3, :cond_c

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {p3}, Lr3/B;->zzb(Landroid/os/IBinder;)Lr3/C;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_10
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->zzc:Lr3/C;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzbc;->zzd:Landroid/app/PendingIntent;

    .line 20
    .line 21
    if-nez p5, :cond_18

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-static {p5}, Lr3/x;->zzb(Landroid/os/IBinder;)Lr3/z;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_1c
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->zze:Lr3/z;

    .line 30
    .line 31
    if-nez p6, :cond_21

    .line 32
    .line 33
    goto :goto_33

    .line 34
    :cond_21
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 35
    .line 36
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p2, p1, Lcom/google/android/gms/internal/location/zzai;

    .line 41
    .line 42
    if-eqz p2, :cond_2e

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/gms/internal/location/zzai;

    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/location/zzag;

    .line 48
    .line 49
    invoke-direct {p1, p6}, Lcom/google/android/gms/internal/location/zzag;-><init>(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbc;->zzf:Lcom/google/android/gms/internal/location/zzai;

    .line 53
    .line 54
    return-void
.end method

.method public static zza(Lr3/C;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzbc;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    move-object v6, p1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzbc;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v6, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static zzc(Lr3/z;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzbc;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    move-object v6, p1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v5, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    invoke-static {p1}, Lc3/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/location/zzbc;->zza:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lc3/c;->t(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->zzb:Lcom/google/android/gms/internal/location/zzba;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lc3/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->zzc:Lr3/C;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    const/4 v4, 0x3

    .line 30
    invoke-static {p1, v4, v1, v3}, Lc3/c;->s(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzbc;->zzd:Landroid/app/PendingIntent;

    .line 35
    .line 36
    invoke-static {p1, v1, v4, p2, v3}, Lc3/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->zze:Lr3/z;

    .line 40
    .line 41
    if-nez p2, :cond_2c

    .line 42
    .line 43
    move-object p2, v2

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_30
    const/4 v1, 0x5

    .line 50
    invoke-static {p1, v1, p2, v3}, Lc3/c;->s(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->zzf:Lcom/google/android/gms/internal/location/zzai;

    .line 54
    .line 55
    if-nez p2, :cond_39

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_3d
    const/4 p2, 0x6

    .line 63
    invoke-static {p1, p2, v2, v3}, Lc3/c;->s(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lc3/c;->b(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
