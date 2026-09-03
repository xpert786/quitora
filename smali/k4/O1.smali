###### Class k4.O1 (k4.O1)
.class public final Lk4/O1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li4/h0;

.field public final b:I

.field public final c:J

.field public final d:Lk4/l0;

.field public final e:Ll4/v;

.field public final f:Ll4/v;

.field public final g:Lcom/google/protobuf/i;

.field public final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Li4/h0;IJLk4/l0;)V
    .registers 16

    .line 10
    sget-object v6, Ll4/v;->b:Ll4/v;

    sget-object v8, Lo4/b0;->t:Lcom/google/protobuf/i;

    const/4 v9, 0x0

    move-object v7, v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lk4/O1;-><init>(Li4/h0;IJLk4/l0;Ll4/v;Ll4/v;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Li4/h0;IJLk4/l0;Ll4/v;Ll4/v;Lcom/google/protobuf/i;Ljava/lang/Integer;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lp4/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li4/h0;

    iput-object p1, p0, Lk4/O1;->a:Li4/h0;

    .line 3
    iput p2, p0, Lk4/O1;->b:I

    .line 4
    iput-wide p3, p0, Lk4/O1;->c:J

    .line 5
    iput-object p7, p0, Lk4/O1;->f:Ll4/v;

    .line 6
    iput-object p5, p0, Lk4/O1;->d:Lk4/l0;

    .line 7
    invoke-static {p6}, Lp4/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4/v;

    iput-object p1, p0, Lk4/O1;->e:Ll4/v;

    .line 8
    invoke-static {p8}, Lp4/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, Lk4/O1;->g:Lcom/google/protobuf/i;

    .line 9
    iput-object p9, p0, Lk4/O1;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/O1;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ll4/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/O1;->f:Ll4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lk4/l0;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/O1;->d:Lk4/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/google/protobuf/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/O1;->g:Lcom/google/protobuf/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lk4/O1;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5d

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lk4/O1;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_5d

    .line 17
    :cond_10
    check-cast p1, Lk4/O1;

    .line 18
    .line 19
    iget-object v2, p0, Lk4/O1;->a:Li4/h0;

    .line 20
    .line 21
    iget-object v3, p1, Lk4/O1;->a:Li4/h0;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Li4/h0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5d

    .line 28
    .line 29
    iget v2, p0, Lk4/O1;->b:I

    .line 30
    .line 31
    iget v3, p1, Lk4/O1;->b:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_5d

    .line 34
    .line 35
    iget-wide v2, p0, Lk4/O1;->c:J

    .line 36
    .line 37
    iget-wide v4, p1, Lk4/O1;->c:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_5d

    .line 42
    .line 43
    iget-object v2, p0, Lk4/O1;->d:Lk4/l0;

    .line 44
    .line 45
    iget-object v3, p1, Lk4/O1;->d:Lk4/l0;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5d

    .line 52
    .line 53
    iget-object v2, p0, Lk4/O1;->e:Ll4/v;

    .line 54
    .line 55
    iget-object v3, p1, Lk4/O1;->e:Ll4/v;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ll4/v;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5d

    .line 62
    .line 63
    iget-object v2, p0, Lk4/O1;->f:Ll4/v;

    .line 64
    .line 65
    iget-object v3, p1, Lk4/O1;->f:Ll4/v;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ll4/v;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5d

    .line 72
    .line 73
    iget-object v2, p0, Lk4/O1;->g:Lcom/google/protobuf/i;

    .line 74
    .line 75
    iget-object v3, p1, Lk4/O1;->g:Lcom/google/protobuf/i;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5d

    .line 82
    .line 83
    iget-object v2, p0, Lk4/O1;->h:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object p1, p1, Lk4/O1;->h:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5d

    .line 92
    .line 93
    return v0

    .line 94
    :cond_5d
    :goto_5d
    return v1
.end method

.method public f()Ll4/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/O1;->e:Ll4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Li4/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/O1;->a:Li4/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lk4/O1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/O1;->a:Li4/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4/h0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lk4/O1;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, Lk4/O1;->c:J

    .line 15
    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lk4/O1;->d:Lk4/l0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lk4/O1;->e:Ll4/v;

    .line 30
    .line 31
    invoke-virtual {v1}, Ll4/v;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Lk4/O1;->f:Ll4/v;

    .line 39
    .line 40
    invoke-virtual {v1}, Ll4/v;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lk4/O1;->g:Lcom/google/protobuf/i;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/protobuf/i;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, Lk4/O1;->h:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public i(Ljava/lang/Integer;)Lk4/O1;
    .registers 12

    .line 1
    new-instance v0, Lk4/O1;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/O1;->a:Li4/h0;

    .line 4
    .line 5
    iget v2, p0, Lk4/O1;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Lk4/O1;->c:J

    .line 8
    .line 9
    iget-object v5, p0, Lk4/O1;->d:Lk4/l0;

    .line 10
    .line 11
    iget-object v6, p0, Lk4/O1;->e:Ll4/v;

    .line 12
    .line 13
    iget-object v7, p0, Lk4/O1;->f:Ll4/v;

    .line 14
    .line 15
    iget-object v8, p0, Lk4/O1;->g:Lcom/google/protobuf/i;

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Lk4/O1;-><init>(Li4/h0;IJLk4/l0;Ll4/v;Ll4/v;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public j(Ll4/v;)Lk4/O1;
    .registers 12

    .line 1
    new-instance v0, Lk4/O1;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/O1;->a:Li4/h0;

    .line 4
    .line 5
    iget v2, p0, Lk4/O1;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Lk4/O1;->c:J

    .line 8
    .line 9
    iget-object v5, p0, Lk4/O1;->d:Lk4/l0;

    .line 10
    .line 11
    iget-object v6, p0, Lk4/O1;->e:Ll4/v;

    .line 12
    .line 13
    iget-object v8, p0, Lk4/O1;->g:Lcom/google/protobuf/i;

    .line 14
    .line 15
    iget-object v9, p0, Lk4/O1;->h:Ljava/lang/Integer;

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Lk4/O1;-><init>(Li4/h0;IJLk4/l0;Ll4/v;Ll4/v;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public k(Lcom/google/protobuf/i;Ll4/v;)Lk4/O1;
    .registers 13

    .line 1
    new-instance v0, Lk4/O1;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/O1;->a:Li4/h0;

    .line 4
    .line 5
    iget v2, p0, Lk4/O1;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Lk4/O1;->c:J

    .line 8
    .line 9
    iget-object v5, p0, Lk4/O1;->d:Lk4/l0;

    .line 10
    .line 11
    iget-object v7, p0, Lk4/O1;->f:Ll4/v;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v8, p1

    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lk4/O1;-><init>(Li4/h0;IJLk4/l0;Ll4/v;Ll4/v;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public l(J)Lk4/O1;
    .registers 13

    .line 1
    new-instance v0, Lk4/O1;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/O1;->a:Li4/h0;

    .line 4
    .line 5
    iget v2, p0, Lk4/O1;->b:I

    .line 6
    .line 7
    iget-object v5, p0, Lk4/O1;->d:Lk4/l0;

    .line 8
    .line 9
    iget-object v6, p0, Lk4/O1;->e:Ll4/v;

    .line 10
    .line 11
    iget-object v7, p0, Lk4/O1;->f:Ll4/v;

    .line 12
    .line 13
    iget-object v8, p0, Lk4/O1;->g:Lcom/google/protobuf/i;

    .line 14
    .line 15
    iget-object v9, p0, Lk4/O1;->h:Ljava/lang/Integer;

    .line 16
    .line 17
    move-wide v3, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Lk4/O1;-><init>(Li4/h0;IJLk4/l0;Ll4/v;Ll4/v;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    const-string v1, "TargetData{target="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lk4/O1;->a:Li4/h0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", targetId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lk4/O1;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", sequenceNumber="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lk4/O1;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", purpose="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lk4/O1;->d:Lk4/l0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", snapshotVersion="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lk4/O1;->e:Ll4/v;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", lastLimboFreeSnapshotVersion="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lk4/O1;->f:Ll4/v;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", resumeToken="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lk4/O1;->g:Lcom/google/protobuf/i;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", expectedCount="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lk4/O1;->h:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x7d

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
