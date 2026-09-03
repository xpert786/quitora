###### Class T3.C1026h (T3.h)
.class public final LT3/h;
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
    .registers 20

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
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v15, v13

    .line 19
    move-object/from16 v16, v15

    .line 20
    .line 21
    move-object/from16 v17, v16

    .line 22
    .line 23
    move v14, v3

    .line 24
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, v1, :cond_8b

    .line 29
    .line 30
    invoke-static {v0}, Lc3/b;->D(Landroid/os/Parcel;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lc3/b;->w(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    packed-switch v3, :pswitch_data_94

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lc3/b;->L(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_17

    .line 45
    :pswitch_2c
    sget-object v3, LS3/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lc3/b;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    goto :goto_17

    .line 52
    :pswitch_33
    sget-object v3, LT3/M;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {v0, v2, v3}, Lc3/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object/from16 v16, v2

    .line 59
    .line 60
    check-cast v16, LT3/M;

    .line 61
    .line 62
    goto :goto_17

    .line 63
    :pswitch_3e
    sget-object v3, LS3/y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Lc3/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v15, v2

    .line 70
    check-cast v15, LS3/y0;

    .line 71
    .line 72
    goto :goto_17

    .line 73
    :pswitch_48
    invoke-static {v0, v2}, Lc3/b;->x(Landroid/os/Parcel;I)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    goto :goto_17

    .line 78
    :pswitch_4d
    sget-object v3, LT3/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {v0, v2, v3}, Lc3/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v13, v2

    .line 85
    check-cast v13, LT3/k;

    .line 86
    .line 87
    goto :goto_17

    .line 88
    :pswitch_57
    invoke-static {v0, v2}, Lc3/b;->y(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    goto :goto_17

    .line 93
    :pswitch_5c
    invoke-static {v0, v2}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    goto :goto_17

    .line 98
    :pswitch_61
    invoke-static {v0, v2}, Lc3/b;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    goto :goto_17

    .line 103
    :pswitch_66
    sget-object v3, LT3/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {v0, v2, v3}, Lc3/b;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    goto :goto_17

    .line 110
    :pswitch_6d
    invoke-static {v0, v2}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    goto :goto_17

    .line 115
    :pswitch_72
    invoke-static {v0, v2}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_17

    .line 120
    :pswitch_77
    sget-object v3, LT3/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-static {v0, v2, v3}, Lc3/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v6, v2

    .line 127
    check-cast v6, LT3/e;

    .line 128
    .line 129
    goto :goto_17

    .line 130
    :pswitch_81
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {v0, v2, v3}, Lc3/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v5, v2

    .line 137
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 138
    .line 139
    goto :goto_17

    .line 140
    :cond_8b
    invoke-static {v0, v1}, Lc3/b;->v(Landroid/os/Parcel;I)V

    .line 141
    .line 142
    .line 143
    new-instance v4, LT3/i;

    .line 144
    .line 145
    invoke-direct/range {v4 .. v17}, LT3/i;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;LT3/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;LT3/k;ZLS3/y0;LT3/M;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_81
        :pswitch_77
        :pswitch_72
        :pswitch_6d
        :pswitch_66
        :pswitch_61
        :pswitch_5c
        :pswitch_57
        :pswitch_4d
        :pswitch_48
        :pswitch_3e
        :pswitch_33
        :pswitch_2c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [LT3/i;

    .line 2
    .line 3
    return-object p1
.end method
