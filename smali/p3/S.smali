###### Class p3.S (p3.S)
.class public final Lp3/S;
.super Lc3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp3/S;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp3/T;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3/T;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/S;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([[B)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lc3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v0

    .line 11
    :goto_a
    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->a(Z)V

    .line 12
    .line 13
    .line 14
    array-length v2, p1

    .line 15
    and-int/2addr v2, v1

    .line 16
    xor-int/2addr v2, v1

    .line 17
    if-eq v1, v2, :cond_14

    .line 18
    .line 19
    move v2, v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v2, v1

    .line 22
    :goto_15
    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->a(Z)V

    .line 23
    .line 24
    .line 25
    move v2, v0

    .line 26
    :goto_19
    array-length v3, p1

    .line 27
    if-ge v2, v3, :cond_48

    .line 28
    .line 29
    if-eqz v2, :cond_22

    .line 30
    .line 31
    aget-object v3, p1, v2

    .line 32
    .line 33
    if-eqz v3, :cond_24

    .line 34
    .line 35
    :cond_22
    move v3, v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v3, v0

    .line 38
    :goto_25
    invoke-static {v3}, Lcom/google/android/gms/common/internal/s;->a(Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v2, 0x1

    .line 42
    .line 43
    aget-object v4, p1, v3

    .line 44
    .line 45
    if-eqz v4, :cond_30

    .line 46
    .line 47
    move v4, v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v4, v0

    .line 50
    :goto_31
    invoke-static {v4}, Lcom/google/android/gms/common/internal/s;->a(Z)V

    .line 51
    .line 52
    .line 53
    aget-object v3, p1, v3

    .line 54
    .line 55
    array-length v3, v3

    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    if-eq v3, v4, :cond_3f

    .line 59
    .line 60
    const/16 v4, 0x40

    .line 61
    .line 62
    if-ne v3, v4, :cond_41

    .line 63
    .line 64
    :cond_3f
    move v3, v1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v3, v0

    .line 67
    :goto_42
    invoke-static {v3}, Lcom/google/android/gms/common/internal/s;->a(Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    goto :goto_19

    .line 73
    :cond_48
    iput-object p1, p0, Lp3/S;->a:[[B

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lp3/S;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lp3/S;

    .line 8
    .line 9
    iget-object v0, p0, Lp3/S;->a:[[B

    .line 10
    .line 11
    iget-object p1, p1, Lp3/S;->a:[[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lp3/S;->a:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v2, v1, :cond_15

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->c([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    xor-int/2addr v3, v4

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_15
    return v3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lc3/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lp3/S;->a:[[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v0, v1}, Lc3/c;->l(Landroid/os/Parcel;I[[BZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lc3/c;->b(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
