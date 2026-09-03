###### Class u3.C2792i (u3.i)
.class public final Lu3/i;
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
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v5, v1

    .line 9
    move-wide v8, v5

    .line 10
    move v7, v3

    .line 11
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, v0, :cond_37

    .line 16
    .line 17
    invoke-static {p1}, Lc3/b;->D(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lc3/b;->w(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_31

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v2, v3, :cond_2b

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v2, v3, :cond_25

    .line 33
    .line 34
    invoke-static {p1, v1}, Lc3/b;->L(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_a

    .line 38
    :cond_25
    invoke-static {p1, v1}, Lc3/b;->H(Landroid/os/Parcel;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    move-wide v8, v1

    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    invoke-static {p1, v1}, Lc3/b;->F(Landroid/os/Parcel;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move v7, v1

    .line 49
    goto :goto_a

    .line 50
    :cond_31
    invoke-static {p1, v1}, Lc3/b;->H(Landroid/os/Parcel;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    move-wide v5, v1

    .line 55
    goto :goto_a

    .line 56
    :cond_37
    invoke-static {p1, v0}, Lc3/b;->v(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lu3/h;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, Lu3/h;-><init>(JIJ)V

    .line 62
    .line 63
    .line 64
    return-object v4
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lu3/h;

    .line 2
    .line 3
    return-object p1
.end method
