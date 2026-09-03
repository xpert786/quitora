###### Class r3.E (r3.E)
.class public final Lr3/E;
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
    .registers 30

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
    const/16 v2, 0x66

    .line 8
    .line 9
    const-wide/32 v3, 0x36ee80

    .line 10
    .line 11
    .line 12
    const-wide/32 v5, 0x927c0

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide v8, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const v10, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    move v15, v2

    .line 28
    move-wide/from16 v16, v3

    .line 29
    .line 30
    move-wide/from16 v18, v5

    .line 31
    .line 32
    move/from16 v20, v7

    .line 33
    .line 34
    move/from16 v27, v20

    .line 35
    .line 36
    move-wide/from16 v21, v8

    .line 37
    .line 38
    move/from16 v23, v10

    .line 39
    .line 40
    move/from16 v24, v11

    .line 41
    .line 42
    move-wide/from16 v25, v12

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v2, v1, :cond_7e

    .line 49
    .line 50
    invoke-static {v0}, Lc3/b;->D(Landroid/os/Parcel;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Lc3/b;->w(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    packed-switch v3, :pswitch_data_88

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Lc3/b;->L(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2b

    .line 65
    :pswitch_40
    invoke-static {v0, v2}, Lc3/b;->x(Landroid/os/Parcel;I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move/from16 v27, v2

    .line 70
    .line 71
    goto :goto_2b

    .line 72
    :pswitch_47
    invoke-static {v0, v2}, Lc3/b;->H(Landroid/os/Parcel;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    move-wide/from16 v25, v2

    .line 77
    .line 78
    goto :goto_2b

    .line 79
    :pswitch_4e
    invoke-static {v0, v2}, Lc3/b;->B(Landroid/os/Parcel;I)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    move/from16 v24, v2

    .line 84
    .line 85
    goto :goto_2b

    .line 86
    :pswitch_55
    invoke-static {v0, v2}, Lc3/b;->F(Landroid/os/Parcel;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move/from16 v23, v2

    .line 91
    .line 92
    goto :goto_2b

    .line 93
    :pswitch_5c
    invoke-static {v0, v2}, Lc3/b;->H(Landroid/os/Parcel;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    move-wide/from16 v21, v2

    .line 98
    .line 99
    goto :goto_2b

    .line 100
    :pswitch_63
    invoke-static {v0, v2}, Lc3/b;->x(Landroid/os/Parcel;I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    move/from16 v20, v2

    .line 105
    .line 106
    goto :goto_2b

    .line 107
    :pswitch_6a
    invoke-static {v0, v2}, Lc3/b;->H(Landroid/os/Parcel;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    move-wide/from16 v18, v2

    .line 112
    .line 113
    goto :goto_2b

    .line 114
    :pswitch_71
    invoke-static {v0, v2}, Lc3/b;->H(Landroid/os/Parcel;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    move-wide/from16 v16, v2

    .line 119
    .line 120
    goto :goto_2b

    .line 121
    :pswitch_78
    invoke-static {v0, v2}, Lc3/b;->F(Landroid/os/Parcel;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    move v15, v2

    .line 126
    goto :goto_2b

    .line 127
    :cond_7e
    invoke-static {v0, v1}, Lc3/b;->v(Landroid/os/Parcel;I)V

    .line 128
    .line 129
    .line 130
    new-instance v14, Lcom/google/android/gms/location/LocationRequest;

    .line 131
    .line 132
    invoke-direct/range {v14 .. v27}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJZJIFJZ)V

    .line 133
    .line 134
    .line 135
    return-object v14

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_78
        :pswitch_71
        :pswitch_6a
        :pswitch_63
        :pswitch_5c
        :pswitch_55
        :pswitch_4e
        :pswitch_47
        :pswitch_40
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    return-object p1
.end method
