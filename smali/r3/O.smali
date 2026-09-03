###### Class r3.O (r3.O)
.class public final Lr3/O;
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
    .registers 13

    .line 1
    invoke-static {p1}, Lc3/b;->M(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move-wide v7, v2

    .line 11
    move-wide v9, v7

    .line 12
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v2, v0, :cond_3e

    .line 17
    .line 18
    invoke-static {p1}, Lc3/b;->D(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Lc3/b;->w(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v3, v1, :cond_39

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v3, v4, :cond_34

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq v3, v4, :cond_2e

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-eq v3, v4, :cond_28

    .line 36
    .line 37
    invoke-static {p1, v2}, Lc3/b;->L(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_b

    .line 41
    :cond_28
    invoke-static {p1, v2}, Lc3/b;->H(Landroid/os/Parcel;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    move-wide v9, v2

    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    invoke-static {p1, v2}, Lc3/b;->H(Landroid/os/Parcel;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    move-wide v7, v2

    .line 52
    goto :goto_b

    .line 53
    :cond_34
    invoke-static {p1, v2}, Lc3/b;->F(Landroid/os/Parcel;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    goto :goto_b

    .line 58
    :cond_39
    invoke-static {p1, v2}, Lc3/b;->F(Landroid/os/Parcel;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_b

    .line 63
    :cond_3e
    invoke-static {p1, v0}, Lc3/b;->v(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lr3/N;

    .line 67
    .line 68
    invoke-direct/range {v4 .. v10}, Lr3/N;-><init>(IIJJ)V

    .line 69
    .line 70
    .line 71
    return-object v4
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lr3/N;

    .line 2
    .line 3
    return-object p1
.end method
