###### Class u3.C2810k (u3.k)
.class public final Lu3/k;
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
    .registers 23

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
    move-object v7, v2

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v13, v9

    .line 15
    move-object v14, v13

    .line 16
    move-object/from16 v17, v14

    .line 17
    .line 18
    move-object/from16 v20, v17

    .line 19
    .line 20
    move-wide v10, v3

    .line 21
    move-wide v15, v10

    .line 22
    move-wide/from16 v18, v15

    .line 23
    .line 24
    move v12, v5

    .line 25
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v2, v1, :cond_82

    .line 30
    .line 31
    invoke-static {v0}, Lc3/b;->D(Landroid/os/Parcel;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lc3/b;->w(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    packed-switch v3, :pswitch_data_8c

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lc3/b;->L(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_18

    .line 46
    :pswitch_2d
    sget-object v3, Lu3/J;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {v0, v2, v3}, Lc3/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lu3/J;

    .line 53
    .line 54
    move-object/from16 v20, v2

    .line 55
    .line 56
    goto :goto_18

    .line 57
    :pswitch_38
    invoke-static {v0, v2}, Lc3/b;->H(Landroid/os/Parcel;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    move-wide/from16 v18, v2

    .line 62
    .line 63
    goto :goto_18

    .line 64
    :pswitch_3f
    sget-object v3, Lu3/J;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {v0, v2, v3}, Lc3/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lu3/J;

    .line 71
    .line 72
    move-object/from16 v17, v2

    .line 73
    .line 74
    goto :goto_18

    .line 75
    :pswitch_4a
    invoke-static {v0, v2}, Lc3/b;->H(Landroid/os/Parcel;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    move-wide v15, v2

    .line 80
    goto :goto_18

    .line 81
    :pswitch_50
    sget-object v3, Lu3/J;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {v0, v2, v3}, Lc3/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lu3/J;

    .line 88
    .line 89
    move-object v14, v2

    .line 90
    goto :goto_18

    .line 91
    :pswitch_5a
    invoke-static {v0, v2}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v13, v2

    .line 96
    goto :goto_18

    .line 97
    :pswitch_60
    invoke-static {v0, v2}, Lc3/b;->x(Landroid/os/Parcel;I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    move v12, v2

    .line 102
    goto :goto_18

    .line 103
    :pswitch_66
    invoke-static {v0, v2}, Lc3/b;->H(Landroid/os/Parcel;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    move-wide v10, v2

    .line 108
    goto :goto_18

    .line 109
    :pswitch_6c
    sget-object v3, Lu3/w7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-static {v0, v2, v3}, Lc3/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lu3/w7;

    .line 116
    .line 117
    move-object v9, v2

    .line 118
    goto :goto_18

    .line 119
    :pswitch_76
    invoke-static {v0, v2}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v8, v2

    .line 124
    goto :goto_18

    .line 125
    :pswitch_7c
    invoke-static {v0, v2}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v7, v2

    .line 130
    goto :goto_18

    .line 131
    :cond_82
    invoke-static {v0, v1}, Lc3/b;->v(Landroid/os/Parcel;I)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lu3/j;

    .line 135
    .line 136
    invoke-direct/range {v6 .. v20}, Lu3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lu3/w7;JZLjava/lang/String;Lu3/J;JLu3/J;JLu3/J;)V

    .line 137
    .line 138
    .line 139
    return-object v6

    .line 140
    nop

    .line 141
    :pswitch_data_8c
    .packed-switch 0x2
        :pswitch_7c
        :pswitch_76
        :pswitch_6c
        :pswitch_66
        :pswitch_60
        :pswitch_5a
        :pswitch_50
        :pswitch_4a
        :pswitch_3f
        :pswitch_38
        :pswitch_2d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lu3/j;

    .line 2
    .line 3
    return-object p1
.end method
