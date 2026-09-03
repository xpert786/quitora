###### Class com.google.android.gms.common.internal.f0 (com.google.android.gms.common.internal.f0)
.class public final Lcom/google/android/gms/common/internal/f0;
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


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {p1}, Lc3/b;->M(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, v0, :cond_44

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
    const/4 v8, 0x1

    .line 26
    if-eq v2, v8, :cond_3f

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    if-eq v2, v8, :cond_3a

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v2, v8, :cond_35

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    if-eq v2, v8, :cond_30

    .line 36
    .line 37
    const/4 v8, 0x5

    .line 38
    if-eq v2, v8, :cond_2b

    .line 39
    .line 40
    invoke-static {p1, v1}, Lc3/b;->L(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    invoke-static {p1, v1}, Lc3/b;->F(Landroid/os/Parcel;I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    goto :goto_a

    .line 49
    :cond_30
    invoke-static {p1, v1}, Lc3/b;->F(Landroid/os/Parcel;I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    goto :goto_a

    .line 54
    :cond_35
    invoke-static {p1, v1}, Lc3/b;->x(Landroid/os/Parcel;I)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_a

    .line 59
    :cond_3a
    invoke-static {p1, v1}, Lc3/b;->x(Landroid/os/Parcel;I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_a

    .line 64
    :cond_3f
    invoke-static {p1, v1}, Lc3/b;->F(Landroid/os/Parcel;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_a

    .line 69
    :cond_44
    invoke-static {p1, v0}, Lc3/b;->v(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/google/android/gms/common/internal/u;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/internal/u;-><init>(IZZII)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/u;

    .line 2
    .line 3
    return-object p1
.end method
