###### Class r3.D (r3.D)
.class public final Lr3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {p1}, Lc3/b;->M(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move v7, v1

    .line 12
    move v8, v2

    .line 13
    move v9, v8

    .line 14
    move-wide v10, v3

    .line 15
    move-object v12, v5

    .line 16
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v1, v0, :cond_4f

    .line 21
    .line 22
    invoke-static {p1}, Lc3/b;->D(Landroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lc3/b;->w(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v3, v2, :cond_4a

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v3, v4, :cond_45

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v3, v4, :cond_3f

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-eq v3, v4, :cond_39

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    if-eq v3, v4, :cond_2f

    .line 43
    .line 44
    invoke-static {p1, v1}, Lc3/b;->L(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_f

    .line 48
    :cond_2f
    sget-object v3, Lr3/N;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {p1, v1, v3}, Lc3/b;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [Lr3/N;

    .line 55
    .line 56
    move-object v12, v1

    .line 57
    goto :goto_f

    .line 58
    :cond_39
    invoke-static {p1, v1}, Lc3/b;->F(Landroid/os/Parcel;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move v7, v1

    .line 63
    goto :goto_f

    .line 64
    :cond_3f
    invoke-static {p1, v1}, Lc3/b;->H(Landroid/os/Parcel;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    move-wide v10, v3

    .line 69
    goto :goto_f

    .line 70
    :cond_45
    invoke-static {p1, v1}, Lc3/b;->F(Landroid/os/Parcel;I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    goto :goto_f

    .line 75
    :cond_4a
    invoke-static {p1, v1}, Lc3/b;->F(Landroid/os/Parcel;I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    goto :goto_f

    .line 80
    :cond_4f
    invoke-static {p1, v0}, Lc3/b;->v(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lcom/google/android/gms/location/LocationAvailability;

    .line 84
    .line 85
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lr3/N;)V

    .line 86
    .line 87
    .line 88
    return-object v6
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 2
    .line 3
    return-object p1
.end method
