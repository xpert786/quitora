###### Class p3.B0 (p3.B0)
.class public final Lp3/B0;
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
    .registers 12

    .line 1
    invoke-static {p1}, Lc3/b;->M(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-object v7, v1

    .line 9
    move-object v8, v7

    .line 10
    move-object v9, v8

    .line 11
    move-wide v5, v2

    .line 12
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v1, v0, :cond_41

    .line 17
    .line 18
    invoke-static {p1}, Lc3/b;->D(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lc3/b;->w(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_3b

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v2, v3, :cond_35

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v2, v3, :cond_2f

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq v2, v3, :cond_29

    .line 37
    .line 38
    invoke-static {p1, v1}, Lc3/b;->L(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_b

    .line 42
    :cond_29
    invoke-static {p1, v1}, Lc3/b;->g(Landroid/os/Parcel;I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v9, v1

    .line 47
    goto :goto_b

    .line 48
    :cond_2f
    invoke-static {p1, v1}, Lc3/b;->g(Landroid/os/Parcel;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    goto :goto_b

    .line 54
    :cond_35
    invoke-static {p1, v1}, Lc3/b;->g(Landroid/os/Parcel;I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v7, v1

    .line 59
    goto :goto_b

    .line 60
    :cond_3b
    invoke-static {p1, v1}, Lc3/b;->H(Landroid/os/Parcel;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    move-wide v5, v1

    .line 65
    goto :goto_b

    .line 66
    :cond_41
    invoke-static {p1, v0}, Lc3/b;->v(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lp3/A0;

    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, Lp3/A0;-><init>(J[B[B[B)V

    .line 72
    .line 73
    .line 74
    return-object v4
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lp3/A0;

    .line 2
    .line 3
    return-object p1
.end method
