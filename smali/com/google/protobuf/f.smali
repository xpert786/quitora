###### Class com.google.protobuf.AbstractC1490f (com.google.protobuf.f)
.class public abstract Lcom/google/protobuf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/f$a;
    }
.end annotation


# static fields
.field public static volatile a:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static A(I[BIILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I
    .registers 8

    .line 1
    check-cast p4, Lcom/google/protobuf/B;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/protobuf/f$a;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/j;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4, v0}, Lcom/google/protobuf/B;->m(I)V

    .line 14
    .line 15
    .line 16
    :goto_f
    if-ge p2, p3, :cond_28

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/protobuf/f$a;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p5, Lcom/google/protobuf/f$a;->a:I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/protobuf/j;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p4, v0}, Lcom/google/protobuf/B;->m(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_f

    .line 41
    :cond_28
    :goto_28
    return p2
.end method

.method public static B(I[BIILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I
    .registers 8

    .line 1
    check-cast p4, Lcom/google/protobuf/M;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$a;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/f$a;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/j;->d(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/M;->c(J)V

    .line 14
    .line 15
    .line 16
    :goto_f
    if-ge p2, p3, :cond_28

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/protobuf/f$a;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$a;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-wide v0, p5, Lcom/google/protobuf/f$a;->b:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/protobuf/j;->d(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/M;->c(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_f

    .line 41
    :cond_28
    :goto_28
    return p2
.end method

.method public static C([BILcom/google/protobuf/f$a;)I
    .registers 6

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/f$a;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1a

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/google/protobuf/C;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-static {}, Lcom/google/protobuf/E;->g()Lcom/google/protobuf/E;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static D(I[BIILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I
    .registers 10

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/protobuf/f$a;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_45

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    new-instance v2, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcom/google/protobuf/C;->b:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_1a
    add-int/2addr p2, v0

    .line 28
    :goto_1b
    if-ge p2, p3, :cond_44

    .line 29
    .line 30
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p5, Lcom/google/protobuf/f$a;->a:I

    .line 35
    .line 36
    if-eq p0, v2, :cond_26

    .line 37
    .line 38
    goto :goto_44

    .line 39
    :cond_26
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p5, Lcom/google/protobuf/f$a;->a:I

    .line 44
    .line 45
    if-ltz v0, :cond_3f

    .line 46
    .line 47
    if-nez v0, :cond_34

    .line 48
    .line 49
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    new-instance v2, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Lcom/google/protobuf/C;->b:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1a

    .line 64
    :cond_3f
    invoke-static {}, Lcom/google/protobuf/E;->g()Lcom/google/protobuf/E;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_44
    :goto_44
    return p2

    .line 70
    :cond_45
    invoke-static {}, Lcom/google/protobuf/E;->g()Lcom/google/protobuf/E;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public static E(I[BIILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I
    .registers 11

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/protobuf/f$a;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_5f

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_23

    .line 17
    :cond_10
    add-int v2, p2, v0

    .line 18
    .line 19
    invoke-static {p1, p2, v2}, Lcom/google/protobuf/B0;->t([BII)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_5a

    .line 24
    .line 25
    new-instance v3, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v4, Lcom/google/protobuf/C;->b:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_22
    move p2, v2

    .line 36
    :goto_23
    if-ge p2, p3, :cond_59

    .line 37
    .line 38
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p5, Lcom/google/protobuf/f$a;->a:I

    .line 43
    .line 44
    if-eq p0, v2, :cond_2e

    .line 45
    .line 46
    goto :goto_59

    .line 47
    :cond_2e
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget v0, p5, Lcom/google/protobuf/f$a;->a:I

    .line 52
    .line 53
    if-ltz v0, :cond_54

    .line 54
    .line 55
    if-nez v0, :cond_3c

    .line 56
    .line 57
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    add-int v2, p2, v0

    .line 62
    .line 63
    invoke-static {p1, p2, v2}, Lcom/google/protobuf/B0;->t([BII)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4f

    .line 68
    .line 69
    new-instance v3, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v4, Lcom/google/protobuf/C;->b:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_22

    .line 80
    :cond_4f
    invoke-static {}, Lcom/google/protobuf/E;->d()Lcom/google/protobuf/E;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_54
    invoke-static {}, Lcom/google/protobuf/E;->g()Lcom/google/protobuf/E;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_59
    :goto_59
    return p2

    .line 91
    :cond_5a
    invoke-static {}, Lcom/google/protobuf/E;->d()Lcom/google/protobuf/E;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_5f
    invoke-static {}, Lcom/google/protobuf/E;->g()Lcom/google/protobuf/E;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method public static F([BILcom/google/protobuf/f$a;)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/f$a;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_17

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/B0;->h([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p2, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_17
    invoke-static {}, Lcom/google/protobuf/E;->g()Lcom/google/protobuf/E;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method public static G(I[BIILcom/google/protobuf/x0;Lcom/google/protobuf/f$a;)I
    .registers 14

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/C0;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_ac

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/protobuf/C0;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9c

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_8d

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_64

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_2b

    .line 21
    .line 22
    const/4 p3, 0x5

    .line 23
    if-ne v0, p3, :cond_26

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->h([BI)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/x0;->n(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x4

    .line 37
    .line 38
    return p2

    .line 39
    :cond_26
    invoke-static {}, Lcom/google/protobuf/E;->c()Lcom/google/protobuf/E;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_2b
    invoke-static {}, Lcom/google/protobuf/x0;->k()Lcom/google/protobuf/x0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    and-int/lit8 v0, p0, -0x8

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    iget v2, p5, Lcom/google/protobuf/f$a;->e:I

    .line 53
    .line 54
    add-int/2addr v2, v1

    .line 55
    iput v2, p5, Lcom/google/protobuf/f$a;->e:I

    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/protobuf/f;->a(I)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_3c
    if-ge p2, p3, :cond_47

    .line 62
    .line 63
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget v2, p5, Lcom/google/protobuf/f$a;->a:I

    .line 68
    .line 69
    if-ne v2, v0, :cond_4a

    .line 70
    .line 71
    move p2, v4

    .line 72
    :cond_47
    move v5, p3

    .line 73
    move-object v7, p5

    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    move-object v3, p1

    .line 76
    move v5, p3

    .line 77
    move-object v7, p5

    .line 78
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/f;->G(I[BIILcom/google/protobuf/x0;Lcom/google/protobuf/f$a;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    goto :goto_3c

    .line 83
    :goto_52
    iget p1, v7, Lcom/google/protobuf/f$a;->e:I

    .line 84
    .line 85
    sub-int/2addr p1, v1

    .line 86
    iput p1, v7, Lcom/google/protobuf/f$a;->e:I

    .line 87
    .line 88
    if-gt p2, v5, :cond_5f

    .line 89
    .line 90
    if-ne v2, v0, :cond_5f

    .line 91
    .line 92
    invoke-virtual {p4, p0, v6}, Lcom/google/protobuf/x0;->n(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return p2

    .line 96
    :cond_5f
    invoke-static {}, Lcom/google/protobuf/E;->h()Lcom/google/protobuf/E;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_64
    move-object v3, p1

    .line 102
    move-object v7, p5

    .line 103
    invoke-static {v3, p2, v7}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget p2, v7, Lcom/google/protobuf/f$a;->a:I

    .line 108
    .line 109
    if-ltz p2, :cond_88

    .line 110
    .line 111
    array-length p3, v3

    .line 112
    sub-int/2addr p3, p1

    .line 113
    if-gt p2, p3, :cond_83

    .line 114
    .line 115
    if-nez p2, :cond_7a

    .line 116
    .line 117
    sget-object p3, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    .line 118
    .line 119
    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/x0;->n(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_81

    .line 123
    :cond_7a
    invoke-static {v3, p1, p2}, Lcom/google/protobuf/i;->o([BII)Lcom/google/protobuf/i;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/x0;->n(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    add-int/2addr p1, p2

    .line 131
    return p1

    .line 132
    :cond_83
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0

    .line 137
    :cond_88
    invoke-static {}, Lcom/google/protobuf/E;->g()Lcom/google/protobuf/E;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_8d
    move-object v3, p1

    .line 143
    invoke-static {v3, p2}, Lcom/google/protobuf/f;->j([BI)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/x0;->n(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 p2, p2, 0x8

    .line 155
    .line 156
    return p2

    .line 157
    :cond_9c
    move-object v3, p1

    .line 158
    move-object v7, p5

    .line 159
    invoke-static {v3, p2, v7}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$a;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-wide p2, v7, Lcom/google/protobuf/f$a;->b:J

    .line 164
    .line 165
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/x0;->n(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return p1

    .line 173
    :cond_ac
    invoke-static {}, Lcom/google/protobuf/E;->c()Lcom/google/protobuf/E;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    throw p0
.end method

.method public static H(I[BILcom/google/protobuf/f$a;)I
    .registers 6

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_e

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/protobuf/f$a;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1f

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/protobuf/f$a;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_30

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/protobuf/f$a;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_30
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_41

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/protobuf/f$a;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_41
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_46
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4e

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_46

    .line 79
    :cond_4e
    iput p0, p3, Lcom/google/protobuf/f$a;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static I([BILcom/google/protobuf/f$a;)I
    .registers 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_9

    .line 6
    .line 7
    iput p1, p2, Lcom/google/protobuf/f$a;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/f;->H(I[BILcom/google/protobuf/f$a;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static J(I[BIILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I
    .registers 8

    .line 1
    check-cast p4, Lcom/google/protobuf/B;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/protobuf/f$a;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/protobuf/B;->m(I)V

    .line 10
    .line 11
    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/f$a;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/protobuf/f$a;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/protobuf/B;->m(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static K(J[BILcom/google/protobuf/f$a;)I
    .registers 12

    .line 1
    const-wide/16 v0, 0x7f

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    add-int/lit8 v0, p3, 0x1

    .line 5
    .line 6
    aget-byte p3, p2, p3

    .line 7
    .line 8
    and-int/lit8 v1, p3, 0x7f

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    const/4 v3, 0x7

    .line 12
    shl-long/2addr v1, v3

    .line 13
    or-long/2addr p0, v1

    .line 14
    move v1, v3

    .line 15
    :goto_e
    if-gez p3, :cond_1e

    .line 16
    .line 17
    add-int/lit8 p3, v0, 0x1

    .line 18
    .line 19
    aget-byte v0, p2, v0

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    and-int/lit8 v2, v0, 0x7f

    .line 23
    .line 24
    int-to-long v4, v2

    .line 25
    shl-long/2addr v4, v1

    .line 26
    or-long/2addr p0, v4

    .line 27
    move v6, v0

    .line 28
    move v0, p3

    .line 29
    move p3, v6

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    iput-wide p0, p4, Lcom/google/protobuf/f$a;->b:J

    .line 32
    .line 33
    return v0
.end method

.method public static L([BILcom/google/protobuf/f$a;)I
    .registers 8

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p1, v1, v3

    .line 9
    .line 10
    if-ltz p1, :cond_e

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/google/protobuf/f$a;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    invoke-static {v1, v2, p0, v0, p2}, Lcom/google/protobuf/f;->K(J[BILcom/google/protobuf/f$a;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static M(I[BIILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I
    .registers 8

    .line 1
    check-cast p4, Lcom/google/protobuf/M;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$a;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/f$a;->b:J

    .line 8
    .line 9
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/M;->c(J)V

    .line 10
    .line 11
    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/f$a;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$a;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-wide v0, p5, Lcom/google/protobuf/f$a;->b:J

    .line 28
    .line 29
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/M;->c(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static N(Ljava/lang/Object;Lcom/google/protobuf/o0;[BIIILcom/google/protobuf/f$a;)I
    .registers 9

    .line 1
    check-cast p1, Lcom/google/protobuf/Z;

    .line 2
    .line 3
    iget v0, p6, Lcom/google/protobuf/f$a;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lcom/google/protobuf/f$a;->e:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/f;->a(I)V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object p1, p0

    .line 14
    move-object p0, v1

    .line 15
    invoke-virtual/range {p0 .. p6}, Lcom/google/protobuf/Z;->e0(Ljava/lang/Object;[BIIILcom/google/protobuf/f$a;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget p2, p6, Lcom/google/protobuf/f$a;->e:I

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    iput p2, p6, Lcom/google/protobuf/f$a;->e:I

    .line 24
    .line 25
    iput-object p1, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return p0
.end method

.method public static O(Ljava/lang/Object;Lcom/google/protobuf/o0;[BIILcom/google/protobuf/f$a;)I
    .registers 12

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_c

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/protobuf/f;->H(I[BILcom/google/protobuf/f$a;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/protobuf/f$a;->a:I

    .line 12
    .line 13
    :cond_c
    move v3, v0

    .line 14
    if-ltz p3, :cond_2d

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_2d

    .line 18
    .line 19
    iget p4, p5, Lcom/google/protobuf/f$a;->e:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lcom/google/protobuf/f$a;->e:I

    .line 24
    .line 25
    invoke-static {p4}, Lcom/google/protobuf/f;->a(I)V

    .line 26
    .line 27
    .line 28
    add-int v4, v3, p3

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v0, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v5, p5

    .line 34
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/o0;->j(Ljava/lang/Object;[BIILcom/google/protobuf/f$a;)V

    .line 35
    .line 36
    .line 37
    iget p0, v5, Lcom/google/protobuf/f$a;->e:I

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    iput p0, v5, Lcom/google/protobuf/f$a;->e:I

    .line 42
    .line 43
    iput-object v1, v5, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return v4

    .line 46
    :cond_2d
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0
.end method

.method public static P(I[BIILcom/google/protobuf/f$a;)I
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/C0;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4f

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/protobuf/C0;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4a

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_47

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3f

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_20

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    if-ne v0, p0, :cond_1b

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x4

    .line 26
    .line 27
    return p2

    .line 28
    :cond_1b
    invoke-static {}, Lcom/google/protobuf/E;->c()Lcom/google/protobuf/E;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_20
    and-int/lit8 p0, p0, -0x8

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x4

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_25
    if-ge p2, p3, :cond_35

    .line 39
    .line 40
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v0, p4, Lcom/google/protobuf/f$a;->a:I

    .line 45
    .line 46
    if-ne v0, p0, :cond_30

    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/f;->P(I[BIILcom/google/protobuf/f$a;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_25

    .line 54
    :cond_35
    :goto_35
    if-gt p2, p3, :cond_3a

    .line 55
    .line 56
    if-ne v0, p0, :cond_3a

    .line 57
    .line 58
    return p2

    .line 59
    :cond_3a
    invoke-static {}, Lcom/google/protobuf/E;->h()Lcom/google/protobuf/E;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_3f
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iget p1, p4, Lcom/google/protobuf/f$a;->a:I

    .line 69
    .line 70
    add-int/2addr p0, p1

    .line 71
    return p0

    .line 72
    :cond_47
    add-int/lit8 p2, p2, 0x8

    .line 73
    .line 74
    return p2

    .line 75
    :cond_4a
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$a;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_4f
    invoke-static {}, Lcom/google/protobuf/E;->c()Lcom/google/protobuf/E;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0
.end method

.method public static a(I)V
    .registers 2

    .line 1
    sget v0, Lcom/google/protobuf/f;->a:I

    .line 2
    .line 3
    if-ge p0, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/protobuf/E;->i()Lcom/google/protobuf/E;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static b(I[BIILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I
    .registers 13

    .line 1
    check-cast p4, Lcom/google/protobuf/g;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$a;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/f$a;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    move v0, v4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    invoke-virtual {p4, v0}, Lcom/google/protobuf/g;->c(Z)V

    .line 21
    .line 22
    .line 23
    :goto_16
    if-ge p2, p3, :cond_32

    .line 24
    .line 25
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v5, p5, Lcom/google/protobuf/f$a;->a:I

    .line 30
    .line 31
    if-eq p0, v5, :cond_21

    .line 32
    .line 33
    goto :goto_32

    .line 34
    :cond_21
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$a;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-wide v5, p5, Lcom/google/protobuf/f$a;->b:J

    .line 39
    .line 40
    cmp-long v0, v5, v2

    .line 41
    .line 42
    if-eqz v0, :cond_2d

    .line 43
    .line 44
    move v0, v4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, v1

    .line 47
    :goto_2e
    invoke-virtual {p4, v0}, Lcom/google/protobuf/g;->c(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_16

    .line 51
    :cond_32
    :goto_32
    return p2
.end method

.method public static c([BILcom/google/protobuf/f$a;)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/f$a;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_20

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1b

    .line 12
    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    sget-object p0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/i;->o([BII)Lcom/google/protobuf/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1b
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_20
    invoke-static {}, Lcom/google/protobuf/E;->g()Lcom/google/protobuf/E;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static d(I[BIILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I
    .registers 8

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/protobuf/f$a;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_53

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gt v0, v1, :cond_4e

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    .line 16
    .line 17
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/i;->o([BII)Lcom/google/protobuf/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_1b
    add-int/2addr p2, v0

    .line 29
    :goto_1c
    if-ge p2, p3, :cond_4d

    .line 30
    .line 31
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p5, Lcom/google/protobuf/f$a;->a:I

    .line 36
    .line 37
    if-eq p0, v1, :cond_27

    .line 38
    .line 39
    goto :goto_4d

    .line 40
    :cond_27
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v0, p5, Lcom/google/protobuf/f$a;->a:I

    .line 45
    .line 46
    if-ltz v0, :cond_48

    .line 47
    .line 48
    array-length v1, p1

    .line 49
    sub-int/2addr v1, p2

    .line 50
    if-gt v0, v1, :cond_43

    .line 51
    .line 52
    if-nez v0, :cond_3b

    .line 53
    .line 54
    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    .line 55
    .line 56
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1c

    .line 60
    :cond_3b
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/i;->o([BII)Lcom/google/protobuf/i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1b

    .line 68
    :cond_43
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_48
    invoke-static {}, Lcom/google/protobuf/E;->g()Lcom/google/protobuf/E;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_4d
    :goto_4d
    return p2

    .line 79
    :cond_4e
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_53
    invoke-static {}, Lcom/google/protobuf/E;->g()Lcom/google/protobuf/E;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method public static e([BI)D
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/f;->j([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static f(I[BIILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I
    .registers 9

    .line 1
    check-cast p4, Lcom/google/protobuf/n;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->e([BI)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/n;->c(D)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/f$a;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p1, v0}, Lcom/google/protobuf/f;->e([BI)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/n;->c(D)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static g(I[BIILjava/lang/Object;Lcom/google/protobuf/W;Lcom/google/protobuf/w0;Lcom/google/protobuf/f$a;)I
    .registers 9

    .line 1
    ushr-int/lit8 p6, p0, 0x3

    .line 2
    .line 3
    iget-object v0, p7, Lcom/google/protobuf/f$a;->d:Lcom/google/protobuf/q;

    .line 4
    .line 5
    invoke-virtual {v0, p5, p6}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/W;I)Lcom/google/protobuf/y$c;

    .line 6
    .line 7
    .line 8
    invoke-static {p4}, Lcom/google/protobuf/Z;->x(Ljava/lang/Object;)Lcom/google/protobuf/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    move-object p5, p7

    .line 13
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/f;->G(I[BIILcom/google/protobuf/x0;Lcom/google/protobuf/f$a;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static h([BI)I
    .registers 4

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static i(I[BIILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I
    .registers 8

    .line 1
    check-cast p4, Lcom/google/protobuf/B;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->h([BI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/protobuf/B;->m(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/f$a;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p1, v0}, Lcom/google/protobuf/f;->h([BI)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Lcom/google/protobuf/B;->m(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static j([BI)J
    .registers 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p1, 0x1

    .line 8
    .line 9
    aget-byte v4, p0, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p1, 0x2

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p1, 0x3

    .line 28
    .line 29
    aget-byte v4, p0, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p1, 0x4

    .line 38
    .line 39
    aget-byte v4, p0, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p1, 0x5

    .line 48
    .line 49
    aget-byte v4, p0, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p1, 0x6

    .line 58
    .line 59
    aget-byte v4, p0, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p1, p1, 0x7

    .line 68
    .line 69
    aget-byte p0, p0, p1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static k(I[BIILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I
    .registers 9

    .line 1
    check-cast p4, Lcom/google/protobuf/M;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->j([BI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/M;->c(J)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/f$a;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p1, v0}, Lcom/google/protobuf/f;->j([BI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/M;->c(J)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static l([BI)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/f;->h([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static m(I[BIILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I
    .registers 8

    .line 1
    check-cast p4, Lcom/google/protobuf/w;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->l([BI)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/protobuf/w;->c(F)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/f$a;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p1, v0}, Lcom/google/protobuf/f;->l([BI)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Lcom/google/protobuf/w;->c(F)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static n(Lcom/google/protobuf/o0;[BIIILcom/google/protobuf/f$a;)I
    .registers 13

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/o0;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/f;->N(Ljava/lang/Object;Lcom/google/protobuf/o0;[BIIILcom/google/protobuf/f$a;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {v1, v0}, Lcom/google/protobuf/o0;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p0
.end method

.method public static o(Lcom/google/protobuf/o0;I[BIILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I
    .registers 14

    .line 1
    and-int/lit8 v0, p1, -0x8

    .line 2
    .line 3
    or-int/lit8 v5, v0, 0x4

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v6, p6

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->n(Lcom/google/protobuf/o0;[BIIILcom/google/protobuf/f$a;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iget-object p2, v6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_12
    if-ge p0, v4, :cond_27

    .line 20
    .line 21
    invoke-static {v2, p0, v6}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget p2, v6, Lcom/google/protobuf/f$a;->a:I

    .line 26
    .line 27
    if-eq p1, p2, :cond_1d

    .line 28
    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->n(Lcom/google/protobuf/o0;[BIIILcom/google/protobuf/f$a;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iget-object p2, v6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_12

    .line 40
    :cond_27
    :goto_27
    return p0
.end method

.method public static p(Lcom/google/protobuf/o0;[BIILcom/google/protobuf/f$a;)I
    .registers 11

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/o0;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->O(Ljava/lang/Object;Lcom/google/protobuf/o0;[BIILcom/google/protobuf/f$a;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lcom/google/protobuf/o0;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p0
.end method

.method public static q(Lcom/google/protobuf/o0;I[BIILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I
    .registers 9

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/protobuf/f;->p(Lcom/google/protobuf/o0;[BIILcom/google/protobuf/f$a;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_9
    if-ge p3, p4, :cond_1e

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/protobuf/f$a;->a:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_14

    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/protobuf/f;->p(Lcom/google/protobuf/o0;[BIILcom/google/protobuf/f$a;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    :goto_1e
    return p3
.end method

.method public static r([BILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I
    .registers 9

    .line 1
    check-cast p2, Lcom/google/protobuf/g;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/f$a;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_9
    if-ge p1, v0, :cond_1e

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/protobuf/f$a;->b:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p2, v1}, Lcom/google/protobuf/g;->c(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    if-ne p1, v0, :cond_21

    .line 32
    .line 33
    return p1

    .line 34
    :cond_21
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static s([BILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I
    .registers 6

    .line 1
    check-cast p2, Lcom/google/protobuf/n;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/f$a;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_9
    if-ge p1, p3, :cond_15

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/protobuf/f;->e([BI)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/n;->c(D)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    if-ne p1, p3, :cond_18

    .line 23
    .line 24
    return p1

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static t([BILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I
    .registers 5

    .line 1
    check-cast p2, Lcom/google/protobuf/B;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/f$a;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_9
    if-ge p1, p3, :cond_15

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/protobuf/f;->h([BI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/protobuf/B;->m(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    if-ne p1, p3, :cond_18

    .line 23
    .line 24
    return p1

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static u([BILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I
    .registers 6

    .line 1
    check-cast p2, Lcom/google/protobuf/M;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/f$a;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_9
    if-ge p1, p3, :cond_15

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/protobuf/f;->j([BI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/M;->c(J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    if-ne p1, p3, :cond_18

    .line 23
    .line 24
    return p1

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static v([BILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I
    .registers 5

    .line 1
    check-cast p2, Lcom/google/protobuf/w;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/f$a;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_9
    if-ge p1, p3, :cond_15

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/protobuf/f;->l([BI)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/protobuf/w;->c(F)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    if-ne p1, p3, :cond_18

    .line 23
    .line 24
    return p1

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static w([BILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I
    .registers 6

    .line 1
    check-cast p2, Lcom/google/protobuf/B;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/f$a;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_9
    if-ge p1, v0, :cond_19

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/protobuf/f$a;->a:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/protobuf/j;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Lcom/google/protobuf/B;->m(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    if-ne p1, v0, :cond_1c

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1c
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static x([BILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I
    .registers 7

    .line 1
    check-cast p2, Lcom/google/protobuf/M;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/f$a;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_9
    if-ge p1, v0, :cond_19

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/protobuf/f$a;->b:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/j;->d(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/M;->c(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    if-ne p1, v0, :cond_1c

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1c
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static y([BILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I
    .registers 6

    .line 1
    check-cast p2, Lcom/google/protobuf/B;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/f$a;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_9
    if-ge p1, v0, :cond_15

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/protobuf/f$a;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/protobuf/B;->m(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    if-ne p1, v0, :cond_18

    .line 23
    .line 24
    return p1

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static z([BILcom/google/protobuf/C$e;Lcom/google/protobuf/f$a;)I
    .registers 7

    .line 1
    check-cast p2, Lcom/google/protobuf/M;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/f$a;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_9
    if-ge p1, v0, :cond_15

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/protobuf/f$a;->b:J

    .line 17
    .line 18
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/M;->c(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    if-ne p1, v0, :cond_18

    .line 23
    .line 24
    return p1

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

###### Class com.google.protobuf.AbstractC1490f.a (com.google.protobuf.f$a)
.class public final Lcom/google/protobuf/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/protobuf/q;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/protobuf/f$a;->d:Lcom/google/protobuf/q;

    .line 8
    .line 9
    return-void
.end method
