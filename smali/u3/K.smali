###### Class u3.C2705K (u3.K)
.class public final Lu3/K;
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

.method public static a(Lu3/J;Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lu3/J;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lc3/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v0, v3}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object v2, p0, Lu3/J;->b:Lu3/H;

    .line 14
    .line 15
    invoke-static {p1, v0, v2, p2, v3}, Lc3/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    iget-object v0, p0, Lu3/J;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v3}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    iget-wide v2, p0, Lu3/J;->d:J

    .line 26
    .line 27
    invoke-static {p1, p2, v2, v3}, Lc3/c;->x(Landroid/os/Parcel;IJ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lc3/c;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
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
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v8, v1

    .line 9
    move-object v5, v3

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v1, v0, :cond_45

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
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_3f

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v2, v3, :cond_35

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq v2, v3, :cond_2f

    .line 34
    .line 35
    const/4 v3, 0x5

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
    invoke-static {p1, v1}, Lc3/b;->H(Landroid/os/Parcel;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    move-wide v8, v1

    .line 47
    goto :goto_b

    .line 48
    :cond_2f
    invoke-static {p1, v1}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v7, v1

    .line 53
    goto :goto_b

    .line 54
    :cond_35
    sget-object v2, Lu3/H;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p1, v1, v2}, Lc3/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lu3/H;

    .line 61
    .line 62
    move-object v6, v1

    .line 63
    goto :goto_b

    .line 64
    :cond_3f
    invoke-static {p1, v1}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v5, v1

    .line 69
    goto :goto_b

    .line 70
    :cond_45
    invoke-static {p1, v0}, Lc3/b;->v(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lu3/J;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v9}, Lu3/J;-><init>(Ljava/lang/String;Lu3/H;Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    return-object v4
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lu3/J;

    .line 2
    .line 3
    return-object p1
.end method
