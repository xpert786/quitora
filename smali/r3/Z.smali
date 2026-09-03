###### Class r3.Z (r3.Z)
.class public final Lr3/Z;
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
    .registers 19

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
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x32

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide v6, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const v8, 0x7fffffff

    .line 17
    .line 18
    .line 19
    move v10, v2

    .line 20
    move-wide v11, v3

    .line 21
    move v13, v5

    .line 22
    move-wide v14, v6

    .line 23
    move/from16 v16, v8

    .line 24
    .line 25
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v3, v1, :cond_56

    .line 30
    .line 31
    invoke-static {v0}, Lc3/b;->D(Landroid/os/Parcel;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Lc3/b;->w(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v4, v2, :cond_51

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v4, v5, :cond_4b

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    if-eq v4, v5, :cond_45

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    if-eq v4, v5, :cond_3f

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    if-eq v4, v5, :cond_38

    .line 52
    .line 53
    invoke-static {v0, v3}, Lc3/b;->L(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_18

    .line 57
    :cond_38
    invoke-static {v0, v3}, Lc3/b;->F(Landroid/os/Parcel;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move/from16 v16, v3

    .line 62
    .line 63
    goto :goto_18

    .line 64
    :cond_3f
    invoke-static {v0, v3}, Lc3/b;->H(Landroid/os/Parcel;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    move-wide v14, v3

    .line 69
    goto :goto_18

    .line 70
    :cond_45
    invoke-static {v0, v3}, Lc3/b;->B(Landroid/os/Parcel;I)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    move v13, v3

    .line 75
    goto :goto_18

    .line 76
    :cond_4b
    invoke-static {v0, v3}, Lc3/b;->H(Landroid/os/Parcel;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    move-wide v11, v3

    .line 81
    goto :goto_18

    .line 82
    :cond_51
    invoke-static {v0, v3}, Lc3/b;->x(Landroid/os/Parcel;I)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    goto :goto_18

    .line 87
    :cond_56
    invoke-static {v0, v1}, Lc3/b;->v(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lr3/Y;

    .line 91
    .line 92
    invoke-direct/range {v9 .. v16}, Lr3/Y;-><init>(ZJFJI)V

    .line 93
    .line 94
    .line 95
    return-object v9
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lr3/Y;

    .line 2
    .line 3
    return-object p1
.end method
