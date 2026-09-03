###### Class r2.C2509i (r2.i)
.class public final Lr2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, Lr2/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p2, p0, Lr2/i;->a:J

    .line 11
    .line 12
    iput-wide p4, p0, Lr2/i;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lr2/i;Ljava/lang/String;)Lr2/i;
    .registers 15

    .line 1
    invoke-virtual {p0, p2}, Lr2/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_52

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lr2/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_12

    .line 17
    .line 18
    goto :goto_52

    .line 19
    :cond_12
    iget-wide v2, p0, Lr2/i;->b:J

    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    cmp-long p2, v2, v4

    .line 24
    .line 25
    move-wide v6, v2

    .line 26
    if-eqz p2, :cond_34

    .line 27
    .line 28
    iget-wide v2, p0, Lr2/i;->a:J

    .line 29
    .line 30
    add-long v8, v2, v6

    .line 31
    .line 32
    iget-wide v10, p1, Lr2/i;->a:J

    .line 33
    .line 34
    cmp-long p2, v8, v10

    .line 35
    .line 36
    if-nez p2, :cond_34

    .line 37
    .line 38
    new-instance v0, Lr2/i;

    .line 39
    .line 40
    iget-wide p1, p1, Lr2/i;->b:J

    .line 41
    .line 42
    cmp-long v8, p1, v4

    .line 43
    .line 44
    if-nez v8, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    add-long v4, v6, p1

    .line 48
    .line 49
    :goto_30
    invoke-direct/range {v0 .. v5}, Lr2/i;-><init>(Ljava/lang/String;JJ)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    iget-wide v2, p1, Lr2/i;->b:J

    .line 54
    .line 55
    cmp-long p2, v2, v4

    .line 56
    .line 57
    if-eqz p2, :cond_52

    .line 58
    .line 59
    iget-wide p1, p1, Lr2/i;->a:J

    .line 60
    .line 61
    add-long v8, p1, v2

    .line 62
    .line 63
    iget-wide v10, p0, Lr2/i;->a:J

    .line 64
    .line 65
    cmp-long v8, v8, v10

    .line 66
    .line 67
    if-nez v8, :cond_52

    .line 68
    .line 69
    new-instance v0, Lr2/i;

    .line 70
    .line 71
    cmp-long v8, v6, v4

    .line 72
    .line 73
    if-nez v8, :cond_4c

    .line 74
    .line 75
    :goto_4a
    move-wide v2, p1

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    add-long v4, v2, v6

    .line 78
    .line 79
    goto :goto_4a

    .line 80
    :goto_4f
    invoke-direct/range {v0 .. v5}, Lr2/i;-><init>(Ljava/lang/String;JJ)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .line 1
    iget-object v0, p0, Lr2/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/O;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lr2/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/O;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    if-eqz p1, :cond_2d

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lr2/i;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_2d

    .line 17
    :cond_10
    check-cast p1, Lr2/i;

    .line 18
    .line 19
    iget-wide v2, p0, Lr2/i;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lr2/i;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2d

    .line 26
    .line 27
    iget-wide v2, p0, Lr2/i;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, Lr2/i;->b:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_2d

    .line 34
    .line 35
    iget-object v2, p0, Lr2/i;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lr2/i;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    :goto_2d
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lr2/i;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-wide v0, p0, Lr2/i;->a:J

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/16 v1, 0x20f

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-wide v2, p0, Lr2/i;->b:J

    .line 14
    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lr2/i;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lr2/i;->d:I

    .line 27
    .line 28
    :cond_1b
    iget v0, p0, Lr2/i;->d:I

    .line 29
    .line 30
    return v0
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
    const-string v1, "RangedUri(referenceUri="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lr2/i;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", start="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lr2/i;->a:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", length="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lr2/i;->b:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ")"

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
    move-result-object v0

    .line 45
    return-object v0
.end method
