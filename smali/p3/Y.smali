###### Class p3.Y (p3.Y)
.class public final Lp3/Y;
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
    .registers 14

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
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v1, v0, :cond_5c

    .line 20
    .line 21
    invoke-static {p1}, Lc3/b;->D(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lc3/b;->w(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    packed-switch v2, :pswitch_data_66

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lc3/b;->L(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_e

    .line 36
    :pswitch_23
    invoke-static {p1, v1}, Lc3/b;->I(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    goto :goto_e

    .line 41
    :pswitch_28
    sget-object v2, Lp3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lc3/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v10, v1

    .line 48
    check-cast v10, Lp3/d;

    .line 49
    .line 50
    goto :goto_e

    .line 51
    :pswitch_32
    invoke-static {p1, v1}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    goto :goto_e

    .line 56
    :pswitch_37
    sget-object v2, Lp3/E;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-static {p1, v1, v2}, Lc3/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v8, v1

    .line 63
    check-cast v8, Lp3/E;

    .line 64
    .line 65
    goto :goto_e

    .line 66
    :pswitch_41
    invoke-static {p1, v1}, Lc3/b;->G(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    goto :goto_e

    .line 71
    :pswitch_46
    sget-object v2, Lp3/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Lc3/b;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_e

    .line 78
    :pswitch_4d
    invoke-static {p1, v1}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_e

    .line 83
    :pswitch_52
    invoke-static {p1, v1}, Lc3/b;->A(Landroid/os/Parcel;I)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_e

    .line 88
    :pswitch_57
    invoke-static {p1, v1}, Lc3/b;->g(Landroid/os/Parcel;I)[B

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_e

    .line 93
    :cond_5c
    invoke-static {p1, v0}, Lc3/b;->v(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lp3/x;

    .line 97
    .line 98
    invoke-direct/range {v2 .. v11}, Lp3/x;-><init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lp3/E;Ljava/lang/String;Lp3/d;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x2
        :pswitch_57
        :pswitch_52
        :pswitch_4d
        :pswitch_46
        :pswitch_41
        :pswitch_37
        :pswitch_32
        :pswitch_28
        :pswitch_23
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lp3/x;

    .line 2
    .line 3
    return-object p1
.end method
