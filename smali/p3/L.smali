###### Class p3.L (p3.L)
.class public final Lp3/L;
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
    .registers 8

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
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v3, v0, :cond_20

    .line 12
    .line 13
    invoke-static {p1}, Lc3/b;->D(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Lc3/b;->w(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v4, v5, :cond_1b

    .line 23
    .line 24
    invoke-static {p1, v3}, Lc3/b;->L(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    invoke-static {p1, v3}, Lc3/b;->H(Landroid/os/Parcel;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    goto :goto_6

    .line 33
    :cond_20
    invoke-static {p1, v0}, Lc3/b;->v(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lp3/K;

    .line 37
    .line 38
    invoke-direct {p1, v1, v2}, Lp3/K;-><init>(J)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lp3/K;

    .line 2
    .line 3
    return-object p1
.end method
