###### Class S3.x0 (S3.x0)
.class public final LS3/x0;
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
    const/4 v3, 0x0

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v10, v8

    .line 14
    move-object v12, v10

    .line 15
    move-object v14, v12

    .line 16
    move-object v15, v14

    .line 17
    move v9, v3

    .line 18
    move v11, v9

    .line 19
    move v13, v11

    .line 20
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v2, v1, :cond_5f

    .line 25
    .line 26
    invoke-static {v0}, Lc3/b;->D(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lc3/b;->w(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    packed-switch v3, :pswitch_data_68

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lc3/b;->L(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_13

    .line 41
    :pswitch_28
    invoke-static {v0, v2}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    goto :goto_13

    .line 46
    :pswitch_2d
    invoke-static {v0, v2}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    goto :goto_13

    .line 51
    :pswitch_32
    invoke-static {v0, v2}, Lc3/b;->F(Landroid/os/Parcel;I)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    goto :goto_13

    .line 56
    :pswitch_37
    invoke-static {v0, v2}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    goto :goto_13

    .line 61
    :pswitch_3c
    invoke-static {v0, v2}, Lc3/b;->x(Landroid/os/Parcel;I)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    goto :goto_13

    .line 66
    :pswitch_41
    invoke-static {v0, v2}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    goto :goto_13

    .line 71
    :pswitch_46
    invoke-static {v0, v2}, Lc3/b;->x(Landroid/os/Parcel;I)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    goto :goto_13

    .line 76
    :pswitch_4b
    invoke-static {v0, v2}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    goto :goto_13

    .line 81
    :pswitch_50
    invoke-static {v0, v2}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_13

    .line 86
    :pswitch_55
    invoke-static {v0, v2}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_13

    .line 91
    :pswitch_5a
    invoke-static {v0, v2}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_13

    .line 96
    :cond_5f
    invoke-static {v0, v1}, Lc3/b;->v(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, LS3/e;

    .line 100
    .line 101
    invoke-direct/range {v4 .. v15}, LS3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_55
        :pswitch_50
        :pswitch_4b
        :pswitch_46
        :pswitch_41
        :pswitch_3c
        :pswitch_37
        :pswitch_32
        :pswitch_2d
        :pswitch_28
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [LS3/e;

    .line 2
    .line 3
    return-object p1
.end method
