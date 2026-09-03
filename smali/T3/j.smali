###### Class T3.C1028j (T3.j)
.class public final LT3/j;
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
    .registers 10

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
    move-wide v3, v1

    .line 8
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-ge v5, v0, :cond_29

    .line 13
    .line 14
    invoke-static {p1}, Lc3/b;->D(Landroid/os/Parcel;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {v5}, Lc3/b;->w(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v6, v7, :cond_24

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-eq v6, v7, :cond_1f

    .line 27
    .line 28
    invoke-static {p1, v5}, Lc3/b;->L(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    invoke-static {p1, v5}, Lc3/b;->H(Landroid/os/Parcel;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    goto :goto_7

    .line 37
    :cond_24
    invoke-static {p1, v5}, Lc3/b;->H(Landroid/os/Parcel;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    goto :goto_7

    .line 42
    :cond_29
    invoke-static {p1, v0}, Lc3/b;->v(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LT3/k;

    .line 46
    .line 47
    invoke-direct {p1, v1, v2, v3, v4}, LT3/k;-><init>(JJ)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [LT3/k;

    .line 2
    .line 3
    return-object p1
.end method
