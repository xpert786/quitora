###### Class y1.C3068i (y1.i)
.class public final Ly1/i;
.super Ly1/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/i$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:Ly1/o;

.field public final d:J

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Ly1/u;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;Ly1/o;J[BLjava/lang/String;JLy1/u;)V
    .registers 12

    .line 2
    invoke-direct {p0}, Ly1/r;-><init>()V

    .line 3
    iput-wide p1, p0, Ly1/i;->a:J

    .line 4
    iput-object p3, p0, Ly1/i;->b:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Ly1/i;->c:Ly1/o;

    .line 6
    iput-wide p5, p0, Ly1/i;->d:J

    .line 7
    iput-object p7, p0, Ly1/i;->e:[B

    .line 8
    iput-object p8, p0, Ly1/i;->f:Ljava/lang/String;

    .line 9
    iput-wide p9, p0, Ly1/i;->g:J

    .line 10
    iput-object p11, p0, Ly1/i;->h:Ly1/u;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Integer;Ly1/o;J[BLjava/lang/String;JLy1/u;Ly1/i$a;)V
    .registers 13

    .line 1
    invoke-direct/range {p0 .. p11}, Ly1/i;-><init>(JLjava/lang/Integer;Ly1/o;J[BLjava/lang/String;JLy1/u;)V

    return-void
.end method


# virtual methods
.method public b()Ly1/o;
    .registers 2

    .line 1
    iget-object v0, p0, Ly1/i;->c:Ly1/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Ly1/i;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly1/i;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly1/i;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ly1/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_94

    .line 9
    .line 10
    check-cast p1, Ly1/r;

    .line 11
    .line 12
    iget-wide v3, p0, Ly1/i;->a:J

    .line 13
    .line 14
    invoke-virtual {p1}, Ly1/r;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_94

    .line 21
    .line 22
    iget-object v1, p0, Ly1/i;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v1, :cond_20

    .line 25
    .line 26
    invoke-virtual {p1}, Ly1/r;->c()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_94

    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    invoke-virtual {p1}, Ly1/r;->c()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_94

    .line 42
    .line 43
    :goto_2a
    iget-object v1, p0, Ly1/i;->c:Ly1/o;

    .line 44
    .line 45
    if-nez v1, :cond_35

    .line 46
    .line 47
    invoke-virtual {p1}, Ly1/r;->b()Ly1/o;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_94

    .line 52
    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    invoke-virtual {p1}, Ly1/r;->b()Ly1/o;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_94

    .line 63
    .line 64
    :goto_3f
    iget-wide v3, p0, Ly1/i;->d:J

    .line 65
    .line 66
    invoke-virtual {p1}, Ly1/r;->e()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    cmp-long v1, v3, v5

    .line 71
    .line 72
    if-nez v1, :cond_94

    .line 73
    .line 74
    iget-object v1, p0, Ly1/i;->e:[B

    .line 75
    .line 76
    instance-of v3, p1, Ly1/i;

    .line 77
    .line 78
    if-eqz v3, :cond_55

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Ly1/i;

    .line 82
    .line 83
    iget-object v3, v3, Ly1/i;->e:[B

    .line 84
    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-virtual {p1}, Ly1/r;->g()[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_59
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_94

    .line 95
    .line 96
    iget-object v1, p0, Ly1/i;->f:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_6a

    .line 99
    .line 100
    invoke-virtual {p1}, Ly1/r;->h()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_94

    .line 105
    .line 106
    goto :goto_74

    .line 107
    :cond_6a
    invoke-virtual {p1}, Ly1/r;->h()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_94

    .line 116
    .line 117
    :goto_74
    iget-wide v3, p0, Ly1/i;->g:J

    .line 118
    .line 119
    invoke-virtual {p1}, Ly1/r;->i()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    cmp-long v1, v3, v5

    .line 124
    .line 125
    if-nez v1, :cond_94

    .line 126
    .line 127
    iget-object v1, p0, Ly1/i;->h:Ly1/u;

    .line 128
    .line 129
    if-nez v1, :cond_89

    .line 130
    .line 131
    invoke-virtual {p1}, Ly1/r;->f()Ly1/u;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_94

    .line 136
    .line 137
    goto :goto_93

    .line 138
    :cond_89
    invoke-virtual {p1}, Ly1/r;->f()Ly1/u;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_94

    .line 147
    .line 148
    :goto_93
    return v0

    .line 149
    :cond_94
    return v2
.end method

.method public f()Ly1/u;
    .registers 2

    .line 1
    iget-object v0, p0, Ly1/i;->h:Ly1/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()[B
    .registers 2

    .line 1
    iget-object v0, p0, Ly1/i;->e:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ly1/i;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 10

    .line 1
    iget-wide v0, p0, Ly1/i;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v3, p0, Ly1/i;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_14

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_18
    xor-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object v3, p0, Ly1/i;->c:Ly1/o;

    .line 28
    .line 29
    if-nez v3, :cond_20

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_24
    xor-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-wide v5, p0, Ly1/i;->d:J

    .line 40
    .line 41
    ushr-long v7, v5, v2

    .line 42
    .line 43
    xor-long/2addr v5, v7

    .line 44
    long-to-int v3, v5

    .line 45
    xor-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Ly1/i;->e:[B

    .line 48
    .line 49
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    xor-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Ly1/i;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_3c

    .line 58
    .line 59
    move v3, v4

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_40
    xor-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-wide v5, p0, Ly1/i;->g:J

    .line 68
    .line 69
    ushr-long v2, v5, v2

    .line 70
    .line 71
    xor-long/2addr v2, v5

    .line 72
    long-to-int v2, v2

    .line 73
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Ly1/i;->h:Ly1/u;

    .line 76
    .line 77
    if-nez v1, :cond_4f

    .line 78
    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_53
    xor-int/2addr v0, v4

    .line 85
    return v0
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly1/i;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LogEvent{eventTimeMs="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Ly1/i;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", eventCode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ly1/i;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", complianceData="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ly1/i;->c:Ly1/o;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", eventUptimeMs="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Ly1/i;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", sourceExtension="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ly1/i;->e:[B

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", sourceExtensionJsonProto3="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ly1/i;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", timezoneOffsetSeconds="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Ly1/i;->g:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", networkConnectionInfo="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Ly1/i;->h:Ly1/u;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "}"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

###### Class y1.C3068i.a (y1.i$a)
.class public abstract synthetic Ly1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class y1.C3068i.b (y1.i$b)
.class public final Ly1/i$b;
.super Ly1/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ly1/o;

.field public d:Ljava/lang/Long;

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field public h:Ly1/u;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly1/r$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ly1/r;
    .registers 16

    .line 1
    iget-object v0, p0, Ly1/i$b;->a:Ljava/lang/Long;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " eventTimeMs"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    iget-object v0, p0, Ly1/i$b;->d:Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v0, :cond_2c

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " eventUptimeMs"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    iget-object v0, p0, Ly1/i$b;->g:Ljava/lang/Long;

    .line 46
    .line 47
    if-nez v0, :cond_41

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " timezoneOffsetSeconds"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6a

    .line 71
    .line 72
    new-instance v2, Ly1/i;

    .line 73
    .line 74
    iget-object v0, p0, Ly1/i$b;->a:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget-object v5, p0, Ly1/i$b;->b:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v6, p0, Ly1/i$b;->c:Ly1/o;

    .line 83
    .line 84
    iget-object v0, p0, Ly1/i$b;->d:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    iget-object v9, p0, Ly1/i$b;->e:[B

    .line 91
    .line 92
    iget-object v10, p0, Ly1/i$b;->f:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, Ly1/i$b;->g:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    iget-object v13, p0, Ly1/i$b;->h:Ly1/u;

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    invoke-direct/range {v2 .. v14}, Ly1/i;-><init>(JLjava/lang/Integer;Ly1/o;J[BLjava/lang/String;JLy1/u;Ly1/i$a;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "Missing required properties:"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public b(Ly1/o;)Ly1/r$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ly1/i$b;->c:Ly1/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Ly1/r$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ly1/i$b;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(J)Ly1/r$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly1/i$b;->a:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public e(J)Ly1/r$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly1/i$b;->d:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public f(Ly1/u;)Ly1/r$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ly1/i$b;->h:Ly1/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public g([B)Ly1/r$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ly1/i$b;->e:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Ly1/r$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ly1/i$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(J)Ly1/r$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly1/i$b;->g:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method
