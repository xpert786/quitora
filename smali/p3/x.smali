###### Class p3.C2406x (p3.x)
.class public Lp3/x;
.super Lp3/C;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp3/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Integer;

.field public final f:Lp3/E;

.field public final g:Lp3/i0;

.field public final h:Lp3/d;

.field public final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp3/Y;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3/Y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lp3/E;Ljava/lang/String;Lp3/d;Ljava/lang/Long;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lp3/C;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lp3/x;->a:[B

    .line 11
    .line 12
    iput-object p2, p0, Lp3/x;->b:Ljava/lang/Double;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lp3/x;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lp3/x;->d:Ljava/util/List;

    .line 23
    .line 24
    iput-object p5, p0, Lp3/x;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p6, p0, Lp3/x;->f:Lp3/E;

    .line 27
    .line 28
    iput-object p9, p0, Lp3/x;->i:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz p7, :cond_2d

    .line 31
    .line 32
    :try_start_1f
    invoke-static {p7}, Lp3/i0;->a(Ljava/lang/String;)Lp3/i0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp3/x;->g:Lp3/i0;
    :try_end_25
    .catch Lp3/h0; {:try_start_1f .. :try_end_25} :catch_26

    .line 37
    .line 38
    goto :goto_30

    .line 39
    :catch_26
    move-exception p1

    .line 40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lp3/x;->g:Lp3/i0;

    .line 48
    .line 49
    :goto_30
    iput-object p8, p0, Lp3/x;->h:Lp3/d;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public H()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/x;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Lp3/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/x;->h:Lp3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/x;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/x;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/x;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/x;->b:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Lp3/E;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/x;->f:Lp3/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lp3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lp3/x;

    .line 8
    .line 9
    iget-object v0, p0, Lp3/x;->a:[B

    .line 10
    .line 11
    iget-object v2, p1, Lp3/x;->a:[B

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_78

    .line 18
    .line 19
    iget-object v0, p0, Lp3/x;->b:Ljava/lang/Double;

    .line 20
    .line 21
    iget-object v2, p1, Lp3/x;->b:Ljava/lang/Double;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_78

    .line 28
    .line 29
    iget-object v0, p0, Lp3/x;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lp3/x;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_78

    .line 38
    .line 39
    iget-object v0, p0, Lp3/x;->d:Ljava/util/List;

    .line 40
    .line 41
    if-nez v0, :cond_2e

    .line 42
    .line 43
    iget-object v2, p1, Lp3/x;->d:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v2, :cond_44

    .line 46
    .line 47
    :cond_2e
    if-eqz v0, :cond_78

    .line 48
    .line 49
    iget-object v2, p1, Lp3/x;->d:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v2, :cond_78

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_78

    .line 58
    .line 59
    iget-object v0, p1, Lp3/x;->d:Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, p0, Lp3/x;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_78

    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lp3/x;->e:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v2, p1, Lp3/x;->e:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_78

    .line 78
    .line 79
    iget-object v0, p0, Lp3/x;->f:Lp3/E;

    .line 80
    .line 81
    iget-object v2, p1, Lp3/x;->f:Lp3/E;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_78

    .line 88
    .line 89
    iget-object v0, p0, Lp3/x;->g:Lp3/i0;

    .line 90
    .line 91
    iget-object v2, p1, Lp3/x;->g:Lp3/i0;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_78

    .line 98
    .line 99
    iget-object v0, p0, Lp3/x;->h:Lp3/d;

    .line 100
    .line 101
    iget-object v2, p1, Lp3/x;->h:Lp3/d;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_78

    .line 108
    .line 109
    iget-object v0, p0, Lp3/x;->i:Ljava/lang/Long;

    .line 110
    .line 111
    iget-object p1, p1, Lp3/x;->i:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_78

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    return p1

    .line 121
    :cond_78
    return v1
.end method

.method public hashCode()I
    .registers 11

    .line 1
    iget-object v0, p0, Lp3/x;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lp3/x;->b:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v3, p0, Lp3/x;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lp3/x;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v5, p0, Lp3/x;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v6, p0, Lp3/x;->f:Lp3/E;

    .line 20
    .line 21
    iget-object v7, p0, Lp3/x;->g:Lp3/i0;

    .line 22
    .line 23
    iget-object v8, p0, Lp3/x;->h:Lp3/d;

    .line 24
    .line 25
    iget-object v9, p0, Lp3/x;->i:Ljava/lang/Long;

    .line 26
    .line 27
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->c([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lc3/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lp3/x;->J()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lc3/c;->k(Landroid/os/Parcel;I[BZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0}, Lp3/x;->M()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, v3}, Lc3/c;->o(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0}, Lp3/x;->L()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v1, v2, v3}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {p0}, Lp3/x;->H()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2, v3}, Lc3/c;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {p0}, Lp3/x;->K()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v1, v2, v3}, Lc3/c;->w(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-virtual {p0}, Lp3/x;->N()Lp3/E;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v1, v2, p2, v3}, Lc3/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lp3/x;->g:Lp3/i0;

    .line 55
    .line 56
    if-nez v1, :cond_3b

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v1}, Lp3/i0;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_3f
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-static {p1, v2, v1, v3}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-virtual {p0}, Lp3/x;->I()Lp3/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, v1, v2, p2, v3}, Lc3/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 76
    .line 77
    .line 78
    const/16 p2, 0xa

    .line 79
    .line 80
    iget-object v1, p0, Lp3/x;->i:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-static {p1, p2, v1, v3}, Lc3/c;->z(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lc3/c;->b(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
