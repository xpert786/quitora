###### Class g3.C1784d (g3.d)
.class public final Lg3/d;
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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v9, v1

    .line 8
    move-object v11, v9

    .line 9
    move-object v12, v11

    .line 10
    move v4, v2

    .line 11
    move v5, v4

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    move v8, v7

    .line 15
    move v10, v8

    .line 16
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v1, v0, :cond_56

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
    move-result v2

    .line 30
    packed-switch v2, :pswitch_data_60

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lc3/b;->L(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_f

    .line 37
    :pswitch_24
    sget-object v2, Lf3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Lc3/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v12, v1

    .line 44
    check-cast v12, Lf3/b;

    .line 45
    .line 46
    goto :goto_f

    .line 47
    :pswitch_2e
    invoke-static {p1, v1}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    goto :goto_f

    .line 52
    :pswitch_33
    invoke-static {p1, v1}, Lc3/b;->F(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    goto :goto_f

    .line 57
    :pswitch_38
    invoke-static {p1, v1}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    goto :goto_f

    .line 62
    :pswitch_3d
    invoke-static {p1, v1}, Lc3/b;->x(Landroid/os/Parcel;I)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_f

    .line 67
    :pswitch_42
    invoke-static {p1, v1}, Lc3/b;->F(Landroid/os/Parcel;I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    goto :goto_f

    .line 72
    :pswitch_47
    invoke-static {p1, v1}, Lc3/b;->x(Landroid/os/Parcel;I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    goto :goto_f

    .line 77
    :pswitch_4c
    invoke-static {p1, v1}, Lc3/b;->F(Landroid/os/Parcel;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_f

    .line 82
    :pswitch_51
    invoke-static {p1, v1}, Lc3/b;->F(Landroid/os/Parcel;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    goto :goto_f

    .line 87
    :cond_56
    invoke-static {p1, v0}, Lc3/b;->v(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lg3/a$a;

    .line 91
    .line 92
    invoke-direct/range {v3 .. v12}, Lg3/a$a;-><init>(IIZIZLjava/lang/String;ILjava/lang/String;Lf3/b;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_51
        :pswitch_4c
        :pswitch_47
        :pswitch_42
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_24
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lg3/a$a;

    .line 2
    .line 3
    return-object p1
.end method
