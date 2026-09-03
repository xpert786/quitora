###### Class u3.V6 (u3.V6)
.class public final Lu3/V6;
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
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lc3/b;->M(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v9, v2

    .line 12
    move-object v10, v9

    .line 13
    move-object v11, v10

    .line 14
    move-object v15, v11

    .line 15
    move-wide v7, v3

    .line 16
    move-wide v13, v7

    .line 17
    move v12, v5

    .line 18
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v2, v1, :cond_50

    .line 23
    .line 24
    invoke-static {v0}, Lc3/b;->D(Landroid/os/Parcel;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Lc3/b;->w(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    packed-switch v3, :pswitch_data_5a

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lc3/b;->L(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_11

    .line 39
    :pswitch_26
    invoke-static {v0, v2}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v15, v2

    .line 44
    goto :goto_11

    .line 45
    :pswitch_2c
    invoke-static {v0, v2}, Lc3/b;->H(Landroid/os/Parcel;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    move-wide v13, v2

    .line 50
    goto :goto_11

    .line 51
    :pswitch_32
    invoke-static {v0, v2}, Lc3/b;->F(Landroid/os/Parcel;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v12, v2

    .line 56
    goto :goto_11

    .line 57
    :pswitch_38
    invoke-static {v0, v2}, Lc3/b;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v11, v2

    .line 62
    goto :goto_11

    .line 63
    :pswitch_3e
    invoke-static {v0, v2}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v10, v2

    .line 68
    goto :goto_11

    .line 69
    :pswitch_44
    invoke-static {v0, v2}, Lc3/b;->g(Landroid/os/Parcel;I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v9, v2

    .line 74
    goto :goto_11

    .line 75
    :pswitch_4a
    invoke-static {v0, v2}, Lc3/b;->H(Landroid/os/Parcel;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    move-wide v7, v2

    .line 80
    goto :goto_11

    .line 81
    :cond_50
    invoke-static {v0, v1}, Lc3/b;->v(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lu3/U6;

    .line 85
    .line 86
    invoke-direct/range {v6 .. v15}, Lu3/U6;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v6

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_44
        :pswitch_3e
        :pswitch_38
        :pswitch_32
        :pswitch_2c
        :pswitch_26
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lu3/U6;

    .line 2
    .line 3
    return-object p1
.end method
