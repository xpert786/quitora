###### Class r3.AbstractBinderC2531u (r3.u)
.class public abstract Lr3/u;
.super Lcom/google/android/gms/internal/location/zzb;
.source "SourceFile"

# interfaces
.implements Lr3/v;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lr3/v;
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lr3/v;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast v0, Lr3/v;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Lr3/t;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lr3/t;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
