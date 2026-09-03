###### Class Y6.W (Y6.W)
.class public LY6/W;
.super LV6/a;
.source "SourceFile"

# interfaces
.implements LX6/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY6/W$a;,
        LY6/W$b;
    }
.end annotation


# instance fields
.field public final a:LX6/a;

.field public final b:LY6/d0;

.field public final c:LY6/a;

.field public final d:LZ6/e;

.field public e:I

.field public f:LY6/W$a;

.field public final g:LX6/f;

.field public final h:LY6/B;


# direct methods
.method public constructor <init>(LX6/a;LY6/d0;LY6/a;LU6/e;LY6/W$a;)V
    .registers 7

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lexer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "descriptor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LV6/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LY6/W;->a:LX6/a;

    .line 25
    .line 26
    iput-object p2, p0, LY6/W;->b:LY6/d0;

    .line 27
    .line 28
    iput-object p3, p0, LY6/W;->c:LY6/a;

    .line 29
    .line 30
    invoke-virtual {p1}, LX6/a;->a()LZ6/e;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, LY6/W;->d:LZ6/e;

    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    iput p2, p0, LY6/W;->e:I

    .line 38
    .line 39
    iput-object p5, p0, LY6/W;->f:LY6/W$a;

    .line 40
    .line 41
    invoke-virtual {p1}, LX6/a;->f()LX6/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LY6/W;->g:LX6/f;

    .line 46
    .line 47
    invoke-virtual {p1}, LX6/f;->f()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_36

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    new-instance p1, LY6/B;

    .line 56
    .line 57
    invoke-direct {p1, p4}, LY6/B;-><init>(LU6/e;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iput-object p1, p0, LY6/W;->h:LY6/B;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public A()B
    .registers 11

    .line 1
    iget-object v0, p0, LY6/W;->c:LY6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LY6/a;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    iget-object v4, p0, LY6/W;->c:LY6/a;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Failed to parse byte for input \'"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x27

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v8, 0x6

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lj6/g;

    .line 47
    .line 48
    invoke-direct {v0}, Lj6/g;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LY6/W;->b:LY6/d0;

    .line 12
    .line 13
    sget-object v1, LY6/d0;->e:LY6/d0;

    .line 14
    .line 15
    if-ne v0, v1, :cond_16

    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-eqz v0, :cond_20

    .line 25
    .line 26
    iget-object v1, p0, LY6/W;->c:LY6/a;

    .line 27
    .line 28
    iget-object v1, v1, LY6/a;->b:LY6/G;

    .line 29
    .line 30
    invoke-virtual {v1}, LY6/G;->d()V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-super {p0, p1, p2, p3, p4}, LV6/a;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    iget-object p2, p0, LY6/W;->c:LY6/a;

    .line 40
    .line 41
    iget-object p2, p2, LY6/a;->b:LY6/G;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, LY6/G;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-object p1
.end method

.method public E()S
    .registers 11

    .line 1
    iget-object v0, p0, LY6/W;->c:LY6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LY6/a;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    iget-object v4, p0, LY6/W;->c:LY6/a;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Failed to parse short for input \'"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x27

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v8, 0x6

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lj6/g;

    .line 47
    .line 48
    invoke-direct {v0}, Lj6/g;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public F()F
    .registers 7

    .line 1
    iget-object v0, p0, LY6/W;->c:LY6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LY6/a;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_a} :catch_33

    .line 11
    iget-object v1, p0, LY6/W;->a:LX6/a;

    .line 12
    .line 13
    invoke-virtual {v1}, LX6/a;->f()LX6/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LX6/f;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_32

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_23

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    iget-object v1, p0, LY6/W;->c:LY6/a;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LY6/E;->j(LY6/a;Ljava/lang/Number;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lj6/g;

    .line 46
    .line 47
    invoke-direct {v0}, Lj6/g;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_32
    return v0

    .line 52
    :catch_33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Failed to parse type \'"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "float"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, "\' for input \'"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x27

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v4, 0x6

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lj6/g;

    .line 92
    .line 93
    invoke-direct {v0}, Lj6/g;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public H()D
    .registers 7

    .line 1
    iget-object v0, p0, LY6/W;->c:LY6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LY6/a;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_a} :catch_33

    .line 11
    iget-object v2, p0, LY6/W;->a:LX6/a;

    .line 12
    .line 13
    invoke-virtual {v2}, LX6/a;->f()LX6/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, LX6/f;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_32

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_23

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_23
    iget-object v2, p0, LY6/W;->c:LY6/a;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LY6/E;->j(LY6/a;Ljava/lang/Number;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lj6/g;

    .line 46
    .line 47
    invoke-direct {v0}, Lj6/g;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_32
    return-wide v0

    .line 52
    :catch_33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Failed to parse type \'"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "double"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, "\' for input \'"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x27

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v4, 0x6

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lj6/g;

    .line 92
    .line 93
    invoke-direct {v0}, Lj6/g;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final K()V
    .registers 9

    .line 1
    iget-object v0, p0, LY6/W;->c:LY6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LY6/a;->E()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v2, p0, LY6/W;->c:LY6/a;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v3, "Unexpected leading comma"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lj6/g;

    .line 23
    .line 24
    invoke-direct {v0}, Lj6/g;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final L(LU6/e;I)Z
    .registers 7

    .line 1
    iget-object v0, p0, LY6/W;->a:LX6/a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, LU6/e;->i(I)LU6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, LU6/e;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p2, :cond_16

    .line 13
    .line 14
    iget-object p2, p0, LY6/W;->c:LY6/a;

    .line 15
    .line 16
    invoke-virtual {p2, v1}, LY6/a;->M(Z)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    invoke-interface {p1}, LU6/e;->e()LU6/i;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v2, LU6/i$b;->a:LU6/i$b;

    .line 28
    .line 29
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p2, :cond_4e

    .line 35
    .line 36
    invoke-interface {p1}, LU6/e;->c()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_32

    .line 41
    .line 42
    iget-object p2, p0, LY6/W;->c:LY6/a;

    .line 43
    .line 44
    invoke-virtual {p2, v2}, LY6/a;->M(Z)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    iget-object p2, p0, LY6/W;->c:LY6/a;

    .line 52
    .line 53
    iget-object v3, p0, LY6/W;->g:LX6/f;

    .line 54
    .line 55
    invoke-virtual {v3}, LX6/f;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p2, v3}, LY6/a;->F(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    invoke-static {p1, v0, p2}, LY6/F;->g(LU6/e;LX6/a;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 p2, -0x3

    .line 71
    if-ne p1, p2, :cond_4e

    .line 72
    .line 73
    iget-object p1, p0, LY6/W;->c:LY6/a;

    .line 74
    .line 75
    invoke-virtual {p1}, LY6/a;->q()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_4e
    return v2
.end method

.method public final M()I
    .registers 10

    .line 1
    iget-object v0, p0, LY6/W;->c:LY6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LY6/a;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LY6/W;->c:LY6/a;

    .line 8
    .line 9
    invoke-virtual {v1}, LY6/a;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_2c

    .line 15
    .line 16
    iget v1, p0, LY6/W;->e:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_27

    .line 19
    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_27

    .line 23
    :cond_16
    iget-object v3, p0, LY6/W;->c:LY6/a;

    .line 24
    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v4, "Expected end of the array or comma"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lj6/g;

    .line 35
    .line 36
    invoke-direct {v0}, Lj6/g;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, LY6/W;->e:I

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    if-nez v0, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    iget-object v2, p0, LY6/W;->c:LY6/a;

    .line 49
    .line 50
    const/4 v6, 0x6

    .line 51
    const/4 v7, 0x0

    .line 52
    const-string v3, "Unexpected trailing comma"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v2 .. v7}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lj6/g;

    .line 60
    .line 61
    invoke-direct {v0}, Lj6/g;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final N()I
    .registers 12

    .line 1
    iget v0, p0, LY6/W;->e:I

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v3

    .line 12
    :goto_b
    const/4 v4, -0x1

    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    if-eq v0, v4, :cond_1e

    .line 16
    .line 17
    iget-object v0, p0, LY6/W;->c:LY6/a;

    .line 18
    .line 19
    invoke-virtual {v0}, LY6/a;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    iget-object v0, p0, LY6/W;->c:LY6/a;

    .line 25
    .line 26
    const/16 v5, 0x3a

    .line 27
    .line 28
    invoke-virtual {v0, v5}, LY6/a;->o(C)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, LY6/W;->c:LY6/a;

    .line 32
    .line 33
    invoke-virtual {v0}, LY6/a;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_61

    .line 38
    .line 39
    if-eqz v1, :cond_5b

    .line 40
    .line 41
    iget v0, p0, LY6/W;->e:I

    .line 42
    .line 43
    if-ne v0, v4, :cond_43

    .line 44
    .line 45
    iget-object v5, p0, LY6/W;->c:LY6/a;

    .line 46
    .line 47
    invoke-static {v5}, LY6/a;->a(LY6/a;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v3, :cond_35

    .line 52
    .line 53
    goto :goto_5b

    .line 54
    :cond_35
    const/4 v9, 0x4

    .line 55
    const/4 v10, 0x0

    .line 56
    const-string v6, "Unexpected trailing comma"

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v5 .. v10}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lj6/g;

    .line 63
    .line 64
    invoke-direct {v0}, Lj6/g;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_43
    iget-object v1, p0, LY6/W;->c:LY6/a;

    .line 69
    .line 70
    move v0, v3

    .line 71
    invoke-static {v1}, LY6/a;->a(LY6/a;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v0, :cond_4d

    .line 76
    .line 77
    goto :goto_5b

    .line 78
    :cond_4d
    const/4 v5, 0x4

    .line 79
    const/4 v6, 0x0

    .line 80
    const-string v2, "Expected comma after the key-value pair"

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lj6/g;

    .line 87
    .line 88
    invoke-direct {v0}, Lj6/g;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5b
    :goto_5b
    iget v0, p0, LY6/W;->e:I

    .line 93
    .line 94
    add-int/2addr v0, v2

    .line 95
    iput v0, p0, LY6/W;->e:I

    .line 96
    .line 97
    return v0

    .line 98
    :cond_61
    move v0, v3

    .line 99
    if-nez v0, :cond_65

    .line 100
    .line 101
    return v4

    .line 102
    :cond_65
    iget-object v1, p0, LY6/W;->c:LY6/a;

    .line 103
    .line 104
    const/4 v5, 0x6

    .line 105
    const/4 v6, 0x0

    .line 106
    const-string v2, "Expected \'}\', but had \',\' instead"

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static/range {v1 .. v6}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lj6/g;

    .line 114
    .line 115
    invoke-direct {v0}, Lj6/g;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public final O(LU6/e;)I
    .registers 9

    .line 1
    iget-object v0, p0, LY6/W;->c:LY6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LY6/a;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_6
    iget-object v1, p0, LY6/W;->c:LY6/a;

    .line 8
    .line 9
    invoke-virtual {v1}, LY6/a;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4d

    .line 14
    .line 15
    invoke-virtual {p0}, LY6/W;->P()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LY6/W;->c:LY6/a;

    .line 20
    .line 21
    const/16 v2, 0x3a

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LY6/a;->o(C)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LY6/W;->a:LX6/a;

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, LY6/F;->g(LU6/e;LX6/a;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x3

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v1, v2, :cond_40

    .line 35
    .line 36
    iget-object v2, p0, LY6/W;->g:LX6/f;

    .line 37
    .line 38
    invoke-virtual {v2}, LX6/f;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_38

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, LY6/W;->L(LU6/e;I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_38

    .line 49
    .line 50
    iget-object v1, p0, LY6/W;->c:LY6/a;

    .line 51
    .line 52
    invoke-virtual {v1}, LY6/a;->L()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_44

    .line 57
    :cond_38
    iget-object p1, p0, LY6/W;->h:LY6/B;

    .line 58
    .line 59
    if-eqz p1, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p1, v1}, LY6/B;->c(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return v1

    .line 65
    :cond_40
    const/4 v1, 0x1

    .line 66
    move v6, v3

    .line 67
    move v3, v1

    .line 68
    move v1, v6

    .line 69
    :goto_44
    if-eqz v3, :cond_4b

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LY6/W;->Q(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_6

    .line 76
    :cond_4b
    move v0, v1

    .line 77
    goto :goto_6

    .line 78
    :cond_4d
    if-nez v0, :cond_5a

    .line 79
    .line 80
    iget-object p1, p0, LY6/W;->h:LY6/B;

    .line 81
    .line 82
    if-eqz p1, :cond_58

    .line 83
    .line 84
    invoke-virtual {p1}, LY6/B;->d()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_58
    const/4 p1, -0x1

    .line 90
    return p1

    .line 91
    :cond_5a
    iget-object v0, p0, LY6/W;->c:LY6/a;

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    const/4 v5, 0x0

    .line 95
    const-string v1, "Unexpected trailing comma"

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 100
    .line 101
    .line 102
    new-instance p1, Lj6/g;

    .line 103
    .line 104
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final P()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LY6/W;->g:LX6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LX6/f;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, LY6/W;->c:LY6/a;

    .line 10
    .line 11
    invoke-virtual {v0}, LY6/a;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, LY6/W;->c:LY6/a;

    .line 17
    .line 18
    invoke-virtual {v0}, LY6/a;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final Q(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LY6/W;->g:LX6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LX6/f;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, LY6/W;->f:LY6/W$a;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, LY6/W;->S(LY6/W$a;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-object v0, p0, LY6/W;->c:LY6/a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LY6/a;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    :goto_17
    iget-object p1, p0, LY6/W;->c:LY6/a;

    .line 25
    .line 26
    iget-object v0, p0, LY6/W;->g:LX6/f;

    .line 27
    .line 28
    invoke-virtual {v0}, LX6/f;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, LY6/a;->H(Z)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object p1, p0, LY6/W;->c:LY6/a;

    .line 36
    .line 37
    invoke-virtual {p1}, LY6/a;->L()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final R(LU6/e;)V
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, LY6/W;->e(LU6/e;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void
.end method

.method public final S(LY6/W$a;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p1, LY6/W$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, p2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_11

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p1, LY6/W$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    return v0
.end method

.method public a()LZ6/e;
    .registers 2

    .line 1
    iget-object v0, p0, LY6/W;->d:LZ6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LU6/e;)LV6/c;
    .registers 9

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY6/W;->a:LX6/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, LY6/e0;->b(LX6/a;LU6/e;)LY6/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LY6/W;->c:LY6/a;

    .line 13
    .line 14
    iget-object v0, v0, LY6/a;->b:LY6/G;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LY6/G;->c(LU6/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LY6/W;->c:LY6/a;

    .line 20
    .line 21
    iget-char v1, v3, LY6/d0;->a:C

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LY6/a;->o(C)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LY6/W;->K()V

    .line 27
    .line 28
    .line 29
    sget-object v0, LY6/W$b;->a:[I

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_4b

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_4b

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq v0, v1, :cond_4b

    .line 45
    .line 46
    iget-object v0, p0, LY6/W;->b:LY6/d0;

    .line 47
    .line 48
    if-ne v0, v3, :cond_3e

    .line 49
    .line 50
    iget-object v0, p0, LY6/W;->a:LX6/a;

    .line 51
    .line 52
    invoke-virtual {v0}, LX6/a;->f()LX6/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX6/f;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3e

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    new-instance v1, LY6/W;

    .line 64
    .line 65
    iget-object v2, p0, LY6/W;->a:LX6/a;

    .line 66
    .line 67
    iget-object v4, p0, LY6/W;->c:LY6/a;

    .line 68
    .line 69
    iget-object v6, p0, LY6/W;->f:LY6/W$a;

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    invoke-direct/range {v1 .. v6}, LY6/W;-><init>(LX6/a;LY6/d0;LY6/a;LU6/e;LY6/W$a;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4b
    move-object v5, p1

    .line 77
    new-instance v1, LY6/W;

    .line 78
    .line 79
    iget-object v2, p0, LY6/W;->a:LX6/a;

    .line 80
    .line 81
    iget-object v4, p0, LY6/W;->c:LY6/a;

    .line 82
    .line 83
    iget-object v6, p0, LY6/W;->f:LY6/W$a;

    .line 84
    .line 85
    invoke-direct/range {v1 .. v6}, LY6/W;-><init>(LX6/a;LY6/d0;LY6/a;LU6/e;LY6/W$a;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public c(LU6/e;)V
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY6/W;->a:LX6/a;

    .line 7
    .line 8
    invoke-virtual {v0}, LX6/a;->f()LX6/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX6/f;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    invoke-interface {p1}, LU6/e;->f()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LY6/W;->R(LU6/e;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, LY6/W;->c:LY6/a;

    .line 28
    .line 29
    iget-object v0, p0, LY6/W;->b:LY6/d0;

    .line 30
    .line 31
    iget-char v0, v0, LY6/d0;->b:C

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LY6/a;->o(C)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LY6/W;->c:LY6/a;

    .line 37
    .line 38
    iget-object p1, p1, LY6/a;->b:LY6/G;

    .line 39
    .line 40
    invoke-virtual {p1}, LY6/G;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d()LX6/a;
    .registers 2

    .line 1
    iget-object v0, p0, LY6/W;->a:LX6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(LU6/e;)I
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY6/W;->b:LY6/d0;

    .line 7
    .line 8
    sget-object v1, LY6/W$b;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1f

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p0}, LY6/W;->M()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, LY6/W;->O(LU6/e;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {p0}, LY6/W;->N()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_23
    iget-object v0, p0, LY6/W;->b:LY6/d0;

    .line 37
    .line 38
    sget-object v1, LY6/d0;->e:LY6/d0;

    .line 39
    .line 40
    if-eq v0, v1, :cond_30

    .line 41
    .line 42
    iget-object v0, p0, LY6/W;->c:LY6/a;

    .line 43
    .line 44
    iget-object v0, v0, LY6/a;->b:LY6/G;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LY6/G;->g(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return p1
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, LY6/W;->g:LX6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LX6/f;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, LY6/W;->c:LY6/a;

    .line 10
    .line 11
    invoke-virtual {v0}, LY6/a;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    iget-object v0, p0, LY6/W;->c:LY6/a;

    .line 17
    .line 18
    invoke-virtual {v0}, LY6/a;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public h()C
    .registers 8

    .line 1
    iget-object v0, p0, LY6/W;->c:LY6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LY6/a;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_13

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    iget-object v1, p0, LY6/W;->c:LY6/a;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Expected single char, but got \'"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x27

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x6

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lj6/g;

    .line 52
    .line 53
    invoke-direct {v0}, Lj6/g;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public j(LU6/e;)I
    .registers 6

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY6/W;->a:LX6/a;

    .line 7
    .line 8
    invoke-virtual {p0}, LY6/W;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, " at path "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LY6/W;->c:LY6/a;

    .line 23
    .line 24
    iget-object v3, v3, LY6/a;->b:LY6/G;

    .line 25
    .line 26
    invoke-virtual {v3}, LY6/G;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p1, v0, v1, v2}, LY6/F;->i(LU6/e;LX6/a;Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public k()LX6/h;
    .registers 4

    .line 1
    new-instance v0, LY6/S;

    .line 2
    .line 3
    iget-object v1, p0, LY6/W;->a:LX6/a;

    .line 4
    .line 5
    invoke-virtual {v1}, LX6/a;->f()LX6/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LY6/W;->c:LY6/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LY6/S;-><init>(LX6/f;LY6/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LY6/S;->e()LX6/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public l()I
    .registers 11

    .line 1
    iget-object v0, p0, LY6/W;->c:LY6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LY6/a;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_d

    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    iget-object v4, p0, LY6/W;->c:LY6/a;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Failed to parse int for input \'"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v8, 0x6

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v4 .. v9}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lj6/g;

    .line 46
    .line 47
    invoke-direct {v0}, Lj6/g;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public n()Ljava/lang/Void;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o(LU6/e;)LV6/e;
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LY6/Y;->b(LU6/e;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    new-instance p1, LY6/z;

    .line 13
    .line 14
    iget-object v0, p0, LY6/W;->c:LY6/a;

    .line 15
    .line 16
    iget-object v1, p0, LY6/W;->a:LX6/a;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, LY6/z;-><init>(LY6/a;LX6/a;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-super {p0, p1}, LV6/a;->o(LU6/e;)LV6/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LY6/W;->g:LX6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LX6/f;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, LY6/W;->c:LY6/a;

    .line 10
    .line 11
    invoke-virtual {v0}, LY6/a;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, LY6/W;->c:LY6/a;

    .line 17
    .line 18
    invoke-virtual {v0}, LY6/a;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public q()J
    .registers 3

    .line 1
    iget-object v0, p0, LY6/W;->c:LY6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LY6/a;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public r()Z
    .registers 5

    .line 1
    iget-object v0, p0, LY6/W;->h:LY6/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, LY6/B;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    if-nez v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, LY6/W;->c:LY6/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v1, v3, v2}, LY6/a;->N(LY6/a;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return v3

    .line 25
    :cond_18
    return v1
.end method

.method public y(LS6/a;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    instance-of v1, p1, LW6/b;

    .line 8
    .line 9
    if-eqz v1, :cond_4d

    .line 10
    .line 11
    iget-object v1, p0, LY6/W;->a:LX6/a;

    .line 12
    .line 13
    invoke-virtual {v1}, LX6/a;->f()LX6/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LX6/f;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_4d

    .line 24
    :cond_17
    invoke-interface {p1}, LS6/a;->getDescriptor()LU6/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, LY6/W;->a:LX6/a;

    .line 29
    .line 30
    invoke-static {v1, v2}, LY6/U;->c(LU6/e;LX6/a;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, LY6/W;->c:LY6/a;

    .line 35
    .line 36
    iget-object v3, p0, LY6/W;->g:LX6/f;

    .line 37
    .line 38
    invoke-virtual {v3}, LX6/f;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v1, v3}, LY6/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_39

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, LW6/b;

    .line 50
    .line 51
    invoke-virtual {v3, p0, v2}, LW6/b;->c(LV6/c;Ljava/lang/String;)LS6/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_3a

    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto :goto_52

    .line 58
    :cond_39
    move-object v2, v0

    .line 59
    :goto_3a
    if-nez v2, :cond_41

    .line 60
    .line 61
    invoke-static {p0, p1}, LY6/U;->d(LX6/g;LS6/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_41
    new-instance p1, LY6/W$a;

    .line 67
    .line 68
    invoke-direct {p1, v1}, LY6/W$a;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LY6/W;->f:LY6/W$a;

    .line 72
    .line 73
    invoke-interface {v2, p0}, LS6/a;->deserialize(LV6/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {p1, p0}, LS6/a;->deserialize(LV6/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_51
    .catch LS6/c; {:try_start_6 .. :try_end_51} :catch_37

    .line 82
    return-object p1

    .line 83
    :goto_52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x2

    .line 92
    const-string v4, "at path"

    .line 93
    .line 94
    invoke-static {v1, v4, v2, v3, v0}, LE6/A;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_64

    .line 99
    .line 100
    throw p1

    .line 101
    :cond_64
    new-instance v0, LS6/c;

    .line 102
    .line 103
    invoke-virtual {p1}, LS6/c;->a()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, " at path: "

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, LY6/W;->c:LY6/a;

    .line 125
    .line 126
    iget-object v3, v3, LY6/a;->b:LY6/G;

    .line 127
    .line 128
    invoke-virtual {v3}, LY6/G;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v0, v1, v2, p1}, LS6/c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

###### Class Y6.W.a (Y6.W$a)
.class public final LY6/W$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY6/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY6/W$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

###### Class Y6.W.b (Y6.W$b)
.class public abstract synthetic LY6/W$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY6/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LY6/d0;->values()[LY6/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, LY6/d0;->d:LY6/d0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, LY6/d0;->e:LY6/d0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, LY6/d0;->f:LY6/d0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, LY6/d0;->c:LY6/d0;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    sput-object v0, LY6/W$b;->a:[I

    .line 45
    .line 46
    return-void
.end method
