###### Class com.google.android.gms.location.LocationRequest (com.google.android.gms.location.LocationRequest)
.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lc3/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Z

.field public e:J

.field public f:I

.field public g:F

.field public h:J

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lr3/E;

    invoke-direct {v0}, Lr3/E;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJZJIFJZ)V
    .registers 14

    .line 1
    invoke-direct {p0}, Lc3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 13
    .line 14
    iput p9, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 15
    .line 16
    iput p10, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 17
    .line 18
    iput-wide p11, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 19
    .line 20
    iput-boolean p13, p0, Lcom/google/android/gms/location/LocationRequest;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public H()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    return-wide v0
.end method

.method public I()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_9

    return-wide v2

    :cond_9
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4d

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_4d

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 15
    .line 16
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_4d

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-nez v0, :cond_4d

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->d:Z

    .line 33
    .line 34
    if-ne v0, v2, :cond_4d

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 37
    .line 38
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-nez v0, :cond_4d

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 45
    .line 46
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_4d

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 51
    .line 52
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 53
    .line 54
    cmpl-float v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_4d

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->I()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->I()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    cmp-long v0, v2, v4

    .line 67
    .line 68
    if-nez v0, :cond_4d

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->i:Z

    .line 71
    .line 72
    iget-boolean p1, p1, Lcom/google/android/gms/location/LocationRequest;->i:Z

    .line 73
    .line 74
    if-ne v0, p1, :cond_4d

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_4d
    return v1
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->c([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Request["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 12
    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    const/16 v3, 0x69

    .line 16
    .line 17
    if-eq v1, v2, :cond_28

    .line 18
    .line 19
    const/16 v2, 0x66

    .line 20
    .line 21
    if-eq v1, v2, :cond_25

    .line 22
    .line 23
    const/16 v2, 0x68

    .line 24
    .line 25
    if-eq v1, v2, :cond_22

    .line 26
    .line 27
    if-eq v1, v3, :cond_1f

    .line 28
    .line 29
    const-string v1, "???"

    .line 30
    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    const-string v1, "PRIORITY_NO_POWER"

    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    const-string v1, "PRIORITY_LOW_POWER"

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    const-string v1, "PRIORITY_BALANCED_POWER_ACCURACY"

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string v1, "PRIORITY_HIGH_ACCURACY"

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 47
    .line 48
    const-string v2, "ms"

    .line 49
    .line 50
    if-eq v1, v3, :cond_40

    .line 51
    .line 52
    const-string v1, " requested="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_40
    const-string v1, " fastest="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 79
    .line 80
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 81
    .line 82
    cmp-long v1, v3, v5

    .line 83
    .line 84
    if-lez v1, :cond_62

    .line 85
    .line 86
    const-string v1, " maxWait="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 92
    .line 93
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_62
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    cmpl-float v1, v1, v3

    .line 103
    .line 104
    if-lez v1, :cond_78

    .line 105
    .line 106
    const-string v1, " smallestDisplacement="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "m"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 122
    .line 123
    const-wide v5, 0x7fffffffffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v1, v3, v5

    .line 129
    .line 130
    if-eqz v1, :cond_93

    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    const-string v1, " expireIn="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    sub-long/2addr v3, v5

    .line 142
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_93
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 149
    .line 150
    const v2, 0x7fffffff

    .line 151
    .line 152
    .line 153
    if-eq v1, v2, :cond_a4

    .line 154
    .line 155
    const-string v1, " num="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_a4
    const/16 v1, 0x5d

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lc3/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lc3/c;->t(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lc3/c;->x(Landroid/os/Parcel;IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Lc3/c;->x(Landroid/os/Parcel;IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lc3/c;->g(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, Lc3/c;->x(Landroid/os/Parcel;IJ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lc3/c;->t(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lc3/c;->p(Landroid/os/Parcel;IF)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2}, Lc3/c;->x(Landroid/os/Parcel;IJ)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->i:Z

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lc3/c;->g(Landroid/os/Parcel;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lc3/c;->b(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
