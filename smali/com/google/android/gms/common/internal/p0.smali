###### Class com.google.android.gms.common.internal.p0 (com.google.android.gms.common.internal.p0)
.class public final Lcom/google/android/gms/common/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/g;Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lc3/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/common/internal/g;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v1}, Lc3/c;->t(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Lcom/google/android/gms/common/internal/g;->b:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lc3/c;->t(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget v2, p0, Lcom/google/android/gms/common/internal/g;->c:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lc3/c;->t(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/internal/g;->d:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v2, v1, v3}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/common/internal/g;->e:Landroid/os/IBinder;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, v3}, Lc3/c;->s(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/common/internal/g;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, p2, v3}, Lc3/c;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/common/internal/g;->g:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-static {p1, v1, v2, v3}, Lc3/c;->j(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/common/internal/g;->h:Landroid/accounts/Account;

    .line 51
    .line 52
    invoke-static {p1, v1, v2, p2, v3}, Lc3/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/common/internal/g;->i:[Lb3/d;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2, v3}, Lc3/c;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/common/internal/g;->j:[Lb3/d;

    .line 65
    .line 66
    invoke-static {p1, v1, v2, p2, v3}, Lc3/c;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0xc

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/g;->k:Z

    .line 72
    .line 73
    invoke-static {p1, p2, v1}, Lc3/c;->g(Landroid/os/Parcel;IZ)V

    .line 74
    .line 75
    .line 76
    const/16 p2, 0xd

    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/gms/common/internal/g;->l:I

    .line 79
    .line 80
    invoke-static {p1, p2, v1}, Lc3/c;->t(Landroid/os/Parcel;II)V

    .line 81
    .line 82
    .line 83
    const/16 p2, 0xe

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/g;->m:Z

    .line 86
    .line 87
    invoke-static {p1, p2, v1}, Lc3/c;->g(Landroid/os/Parcel;IZ)V

    .line 88
    .line 89
    .line 90
    const/16 p2, 0xf

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/g;->H()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p1, p2, p0, v3}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lc3/c;->b(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 24

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
    sget-object v2, Lcom/google/android/gms/common/internal/g;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 8
    .line 9
    new-instance v3, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lcom/google/android/gms/common/internal/g;->p:[Lb3/d;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v13, v2

    .line 19
    move-object v14, v3

    .line 20
    move-object/from16 v16, v4

    .line 21
    .line 22
    move-object/from16 v17, v16

    .line 23
    .line 24
    move-object v11, v5

    .line 25
    move-object v12, v11

    .line 26
    move-object v15, v12

    .line 27
    move-object/from16 v21, v15

    .line 28
    .line 29
    move v8, v6

    .line 30
    move v9, v8

    .line 31
    move v10, v9

    .line 32
    move/from16 v18, v10

    .line 33
    .line 34
    move/from16 v19, v18

    .line 35
    .line 36
    move/from16 v20, v19

    .line 37
    .line 38
    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v2, v1, :cond_96

    .line 43
    .line 44
    invoke-static {v0}, Lc3/b;->D(Landroid/os/Parcel;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lc3/b;->w(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    packed-switch v3, :pswitch_data_a0

    .line 53
    .line 54
    .line 55
    :pswitch_36
    invoke-static {v0, v2}, Lc3/b;->L(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_25

    .line 59
    :pswitch_3a
    invoke-static {v0, v2}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v21

    .line 63
    goto :goto_25

    .line 64
    :pswitch_3f
    invoke-static {v0, v2}, Lc3/b;->x(Landroid/os/Parcel;I)Z

    .line 65
    .line 66
    .line 67
    move-result v20

    .line 68
    goto :goto_25

    .line 69
    :pswitch_44
    invoke-static {v0, v2}, Lc3/b;->F(Landroid/os/Parcel;I)I

    .line 70
    .line 71
    .line 72
    move-result v19

    .line 73
    goto :goto_25

    .line 74
    :pswitch_49
    invoke-static {v0, v2}, Lc3/b;->x(Landroid/os/Parcel;I)Z

    .line 75
    .line 76
    .line 77
    move-result v18

    .line 78
    goto :goto_25

    .line 79
    :pswitch_4e
    sget-object v3, Lb3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Lc3/b;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object/from16 v17, v2

    .line 86
    .line 87
    check-cast v17, [Lb3/d;

    .line 88
    .line 89
    goto :goto_25

    .line 90
    :pswitch_59
    sget-object v3, Lb3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {v0, v2, v3}, Lc3/b;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    check-cast v16, [Lb3/d;

    .line 99
    .line 100
    goto :goto_25

    .line 101
    :pswitch_64
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {v0, v2, v3}, Lc3/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v15, v2

    .line 108
    check-cast v15, Landroid/accounts/Account;

    .line 109
    .line 110
    goto :goto_25

    .line 111
    :pswitch_6e
    invoke-static {v0, v2}, Lc3/b;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    goto :goto_25

    .line 116
    :pswitch_73
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-static {v0, v2, v3}, Lc3/b;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v13, v2

    .line 123
    check-cast v13, [Lcom/google/android/gms/common/api/Scope;

    .line 124
    .line 125
    goto :goto_25

    .line 126
    :pswitch_7d
    invoke-static {v0, v2}, Lc3/b;->E(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    goto :goto_25

    .line 131
    :pswitch_82
    invoke-static {v0, v2}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    goto :goto_25

    .line 136
    :pswitch_87
    invoke-static {v0, v2}, Lc3/b;->F(Landroid/os/Parcel;I)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    goto :goto_25

    .line 141
    :pswitch_8c
    invoke-static {v0, v2}, Lc3/b;->F(Landroid/os/Parcel;I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    goto :goto_25

    .line 146
    :pswitch_91
    invoke-static {v0, v2}, Lc3/b;->F(Landroid/os/Parcel;I)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    goto :goto_25

    .line 151
    :cond_96
    invoke-static {v0, v1}, Lc3/b;->v(Landroid/os/Parcel;I)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Lcom/google/android/gms/common/internal/g;

    .line 155
    .line 156
    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/common/internal/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lb3/d;[Lb3/d;ZIZLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v7

    .line 160
    nop

    .line 161
    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_91
        :pswitch_8c
        :pswitch_87
        :pswitch_82
        :pswitch_7d
        :pswitch_73
        :pswitch_6e
        :pswitch_64
        :pswitch_36
        :pswitch_59
        :pswitch_4e
        :pswitch_49
        :pswitch_44
        :pswitch_3f
        :pswitch_3a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/g;

    .line 2
    .line 3
    return-object p1
.end method
