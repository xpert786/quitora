###### Class m4.j (m4.j)
.class public Lm4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/p;


# instance fields
.field public a:Lf5/D;


# direct methods
.method public constructor <init>(Lf5/D;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll4/y;->B(Lf5/D;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "NumericIncrementTransformOperation expects a NumberValue operand"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm4/j;->a:Lf5/D;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lf5/D;)Lf5/D;
    .registers 4

    .line 1
    invoke-static {p1}, Ll4/y;->B(Lf5/D;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-static {}, Lf5/D;->E0()Lf5/D$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lf5/D$b;->M(J)Lf5/D$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lf5/D;

    .line 23
    .line 24
    return-object p1
.end method

.method public b(Lf5/D;LK3/s;)Lf5/D;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lm4/j;->a(Lf5/D;)Lf5/D;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Ll4/y;->w(Lf5/D;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2d

    .line 10
    .line 11
    iget-object v0, p0, Lm4/j;->a:Lf5/D;

    .line 12
    .line 13
    invoke-static {v0}, Ll4/y;->w(Lf5/D;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2d

    .line 18
    .line 19
    invoke-virtual {p2}, Lf5/D;->y0()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-virtual {p0}, Lm4/j;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, p1, p2, v0, v1}, Lm4/j;->g(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {}, Lf5/D;->E0()Lf5/D$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Lf5/D$b;->M(J)Lf5/D$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lf5/D;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2d
    invoke-static {p2}, Ll4/y;->w(Lf5/D;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4c

    .line 51
    .line 52
    invoke-virtual {p2}, Lf5/D;->y0()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    long-to-double p1, p1

    .line 57
    invoke-virtual {p0}, Lm4/j;->e()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    add-double/2addr p1, v0

    .line 62
    invoke-static {}, Lf5/D;->E0()Lf5/D$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1, p2}, Lf5/D$b;->K(D)Lf5/D$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lf5/D;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4c
    invoke-static {p2}, Ll4/y;->v(Lf5/D;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v1, "Expected NumberValue to be of type DoubleValue, but was "

    .line 94
    .line 95
    invoke-static {v0, v1, p1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lf5/D;->w0()D

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    invoke-virtual {p0}, Lm4/j;->e()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    add-double/2addr p1, v0

    .line 107
    invoke-static {}, Lf5/D;->E0()Lf5/D$b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1, p2}, Lf5/D$b;->K(D)Lf5/D$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lf5/D;

    .line 120
    .line 121
    return-object p1
.end method

.method public c(Lf5/D;Lf5/D;)Lf5/D;
    .registers 3

    .line 1
    return-object p2
.end method

.method public d()Lf5/D;
    .registers 2

    .line 1
    iget-object v0, p0, Lm4/j;->a:Lf5/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()D
    .registers 3

    .line 1
    iget-object v0, p0, Lm4/j;->a:Lf5/D;

    .line 2
    .line 3
    invoke-static {v0}, Ll4/y;->v(Lf5/D;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lm4/j;->a:Lf5/D;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf5/D;->w0()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    iget-object v0, p0, Lm4/j;->a:Lf5/D;

    .line 17
    .line 18
    invoke-static {v0}, Ll4/y;->w(Lf5/D;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    iget-object v0, p0, Lm4/j;->a:Lf5/D;

    .line 25
    .line 26
    invoke-virtual {v0}, Lf5/D;->y0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Expected \'operand\' to be of Number type, but was "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lm4/j;->a:Lf5/D;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-object v0, p0, Lm4/j;->a:Lf5/D;

    .line 2
    .line 3
    invoke-static {v0}, Ll4/y;->v(Lf5/D;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lm4/j;->a:Lf5/D;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf5/D;->w0()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-long v0, v0

    .line 16
    return-wide v0

    .line 17
    :cond_10
    iget-object v0, p0, Lm4/j;->a:Lf5/D;

    .line 18
    .line 19
    invoke-static {v0}, Ll4/y;->w(Lf5/D;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    iget-object v0, p0, Lm4/j;->a:Lf5/D;

    .line 26
    .line 27
    invoke-virtual {v0}, Lf5/D;->y0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Expected \'operand\' to be of Number type, but was "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lm4/j;->a:Lf5/D;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public final g(JJ)J
    .registers 7

    .line 1
    add-long v0, p1, p3

    .line 2
    .line 3
    xor-long/2addr p1, v0

    .line 4
    xor-long/2addr p3, v0

    .line 5
    and-long/2addr p1, p3

    .line 6
    const-wide/16 p3, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, p3

    .line 9
    .line 10
    if-ltz p1, :cond_c

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_c
    cmp-long p1, v0, p3

    .line 14
    .line 15
    if-ltz p1, :cond_13

    .line 16
    .line 17
    const-wide/high16 p1, -0x8000000000000000L

    .line 18
    .line 19
    return-wide p1

    .line 20
    :cond_13
    const-wide p1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide p1
.end method
