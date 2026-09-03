###### Class p3.C2403u (p3.u)
.class public Lp3/u;
.super Lp3/C;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp3/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lp3/y;

.field public final b:Lp3/A;

.field public final c:[B

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/util/List;

.field public final g:Lp3/k;

.field public final h:Ljava/lang/Integer;

.field public final i:Lp3/E;

.field public final j:Lp3/c;

.field public final k:Lp3/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp3/U;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3/U;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lp3/y;Lp3/A;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;Lp3/k;Ljava/lang/Integer;Lp3/E;Ljava/lang/String;Lp3/d;)V
    .registers 12

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
    check-cast p1, Lp3/y;

    .line 9
    .line 10
    iput-object p1, p0, Lp3/u;->a:Lp3/y;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp3/A;

    .line 17
    .line 18
    iput-object p1, p0, Lp3/u;->b:Lp3/A;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [B

    .line 25
    .line 26
    iput-object p1, p0, Lp3/u;->c:[B

    .line 27
    .line 28
    invoke-static {p4}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    iput-object p1, p0, Lp3/u;->d:Ljava/util/List;

    .line 35
    .line 36
    iput-object p5, p0, Lp3/u;->e:Ljava/lang/Double;

    .line 37
    .line 38
    iput-object p6, p0, Lp3/u;->f:Ljava/util/List;

    .line 39
    .line 40
    iput-object p7, p0, Lp3/u;->g:Lp3/k;

    .line 41
    .line 42
    iput-object p8, p0, Lp3/u;->h:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object p9, p0, Lp3/u;->i:Lp3/E;

    .line 45
    .line 46
    if-eqz p10, :cond_3d

    .line 47
    .line 48
    :try_start_2f
    invoke-static {p10}, Lp3/c;->a(Ljava/lang/String;)Lp3/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp3/u;->j:Lp3/c;
    :try_end_35
    .catch Lp3/c$a; {:try_start_2f .. :try_end_35} :catch_36

    .line 53
    .line 54
    goto :goto_40

    .line 55
    :catch_36
    move-exception p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lp3/u;->j:Lp3/c;

    .line 64
    .line 65
    :goto_40
    iput-object p11, p0, Lp3/u;->k:Lp3/d;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public H()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/u;->j:Lp3/c;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lp3/c;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public I()Lp3/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/u;->k:Lp3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Lp3/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/u;->g:Lp3/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/u;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/u;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/u;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/u;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Lp3/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/u;->a:Lp3/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/u;->e:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Lp3/E;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/u;->i:Lp3/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()Lp3/A;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/u;->b:Lp3/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lp3/u;

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
    check-cast p1, Lp3/u;

    .line 8
    .line 9
    iget-object v0, p0, Lp3/u;->a:Lp3/y;

    .line 10
    .line 11
    iget-object v2, p1, Lp3/u;->a:Lp3/y;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_96

    .line 18
    .line 19
    iget-object v0, p0, Lp3/u;->b:Lp3/A;

    .line 20
    .line 21
    iget-object v2, p1, Lp3/u;->b:Lp3/A;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_96

    .line 28
    .line 29
    iget-object v0, p0, Lp3/u;->c:[B

    .line 30
    .line 31
    iget-object v2, p1, Lp3/u;->c:[B

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_96

    .line 38
    .line 39
    iget-object v0, p0, Lp3/u;->e:Ljava/lang/Double;

    .line 40
    .line 41
    iget-object v2, p1, Lp3/u;->e:Ljava/lang/Double;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_96

    .line 48
    .line 49
    iget-object v0, p0, Lp3/u;->d:Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, p1, Lp3/u;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_96

    .line 58
    .line 59
    iget-object v0, p1, Lp3/u;->d:Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, p0, Lp3/u;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_96

    .line 68
    .line 69
    iget-object v0, p0, Lp3/u;->f:Ljava/util/List;

    .line 70
    .line 71
    if-nez v0, :cond_4c

    .line 72
    .line 73
    iget-object v2, p1, Lp3/u;->f:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v2, :cond_62

    .line 76
    .line 77
    :cond_4c
    if-eqz v0, :cond_96

    .line 78
    .line 79
    iget-object v2, p1, Lp3/u;->f:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v2, :cond_96

    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_96

    .line 88
    .line 89
    iget-object v0, p1, Lp3/u;->f:Ljava/util/List;

    .line 90
    .line 91
    iget-object v2, p0, Lp3/u;->f:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_96

    .line 98
    .line 99
    :cond_62
    iget-object v0, p0, Lp3/u;->g:Lp3/k;

    .line 100
    .line 101
    iget-object v2, p1, Lp3/u;->g:Lp3/k;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_96

    .line 108
    .line 109
    iget-object v0, p0, Lp3/u;->h:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v2, p1, Lp3/u;->h:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_96

    .line 118
    .line 119
    iget-object v0, p0, Lp3/u;->i:Lp3/E;

    .line 120
    .line 121
    iget-object v2, p1, Lp3/u;->i:Lp3/E;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_96

    .line 128
    .line 129
    iget-object v0, p0, Lp3/u;->j:Lp3/c;

    .line 130
    .line 131
    iget-object v2, p1, Lp3/u;->j:Lp3/c;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_96

    .line 138
    .line 139
    iget-object v0, p0, Lp3/u;->k:Lp3/d;

    .line 140
    .line 141
    iget-object p1, p1, Lp3/u;->k:Lp3/d;

    .line 142
    .line 143
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_96

    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    return p1

    .line 151
    :cond_96
    return v1
.end method

.method public hashCode()I
    .registers 12

    .line 1
    iget-object v0, p0, Lp3/u;->a:Lp3/y;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/u;->b:Lp3/A;

    .line 4
    .line 5
    iget-object v2, p0, Lp3/u;->c:[B

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lp3/u;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v4, p0, Lp3/u;->e:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v5, p0, Lp3/u;->f:Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, p0, Lp3/u;->g:Lp3/k;

    .line 22
    .line 23
    iget-object v7, p0, Lp3/u;->h:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v8, p0, Lp3/u;->i:Lp3/E;

    .line 26
    .line 27
    iget-object v9, p0, Lp3/u;->j:Lp3/c;

    .line 28
    .line 29
    iget-object v10, p0, Lp3/u;->k:Lp3/d;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->c([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
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
    invoke-virtual {p0}, Lp3/u;->O()Lp3/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lc3/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0}, Lp3/u;->R()Lp3/A;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, p2, v3}, Lc3/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0}, Lp3/u;->K()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v1, v2, v3}, Lc3/c;->k(Landroid/os/Parcel;I[BZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {p0}, Lp3/u;->M()Ljava/util/List;

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
    invoke-virtual {p0}, Lp3/u;->P()Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v1, v2, v3}, Lc3/c;->o(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-virtual {p0}, Lp3/u;->L()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v1, v2, v3}, Lc3/c;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {p0}, Lp3/u;->J()Lp3/k;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1, v1, v2, p2, v3}, Lc3/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-virtual {p0}, Lp3/u;->N()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v1, v2, v3}, Lc3/c;->w(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-virtual {p0}, Lp3/u;->Q()Lp3/E;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p1, v1, v2, p2, v3}, Lc3/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    invoke-virtual {p0}, Lp3/u;->H()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p1, v1, v2, v3}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xc

    .line 91
    .line 92
    invoke-virtual {p0}, Lp3/u;->I()Lp3/d;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p1, v1, v2, p2, v3}, Lc3/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lc3/c;->b(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
