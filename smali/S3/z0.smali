###### Class S3.z0 (S3.z0)
.class public final LS3/z0;
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {p1}, Lc3/b;->M(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_49

    .line 18
    .line 19
    invoke-static {p1}, Lc3/b;->D(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lc3/b;->w(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    packed-switch v2, :pswitch_data_52

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lc3/b;->L(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_c

    .line 34
    :pswitch_21
    invoke-static {p1, v1}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    goto :goto_c

    .line 39
    :pswitch_26
    invoke-static {p1, v1}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    goto :goto_c

    .line 44
    :pswitch_2b
    invoke-static {p1, v1}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    goto :goto_c

    .line 49
    :pswitch_30
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {p1, v1, v2}, Lc3/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    .line 57
    .line 58
    goto :goto_c

    .line 59
    :pswitch_3a
    invoke-static {p1, v1}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_c

    .line 64
    :pswitch_3f
    invoke-static {p1, v1}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_c

    .line 69
    :pswitch_44
    invoke-static {p1, v1}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_c

    .line 74
    :cond_49
    invoke-static {p1, v0}, Lc3/b;->v(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LS3/y0;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v9}, LS3/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_44
        :pswitch_3f
        :pswitch_3a
        :pswitch_30
        :pswitch_2b
        :pswitch_26
        :pswitch_21
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [LS3/y0;

    .line 2
    .line 3
    return-object p1
.end method
