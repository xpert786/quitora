###### Class P2.p (P2.p)
.class public final LP2/p;
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
    .registers 13

    .line 1
    invoke-static {p1}, Lc3/b;->M(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v5, v1

    .line 8
    move-object v6, v5

    .line 9
    move-object v9, v6

    .line 10
    move-object v10, v9

    .line 11
    move v4, v2

    .line 12
    move v7, v4

    .line 13
    move v8, v7

    .line 14
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v1, v0, :cond_45

    .line 19
    .line 20
    invoke-static {p1}, Lc3/b;->D(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lc3/b;->w(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_4e

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lc3/b;->L(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_d

    .line 35
    :pswitch_22
    invoke-static {p1, v1}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    goto :goto_d

    .line 40
    :pswitch_27
    invoke-static {p1, v1}, Lc3/b;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    goto :goto_d

    .line 45
    :pswitch_2c
    invoke-static {p1, v1}, Lc3/b;->x(Landroid/os/Parcel;I)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    goto :goto_d

    .line 50
    :pswitch_31
    invoke-static {p1, v1}, Lc3/b;->x(Landroid/os/Parcel;I)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto :goto_d

    .line 55
    :pswitch_36
    invoke-static {p1, v1}, Lc3/b;->I(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_d

    .line 60
    :pswitch_3b
    invoke-static {p1, v1}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_d

    .line 65
    :pswitch_40
    invoke-static {p1, v1}, Lc3/b;->F(Landroid/os/Parcel;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_d

    .line 70
    :cond_45
    invoke-static {p1, v0}, Lc3/b;->v(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/google/android/gms/auth/TokenData;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3b
        :pswitch_36
        :pswitch_31
        :pswitch_2c
        :pswitch_27
        :pswitch_22
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/TokenData;

    .line 2
    .line 3
    return-object p1
.end method
