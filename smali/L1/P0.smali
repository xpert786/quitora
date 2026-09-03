###### Class L1.P0 (L1.P0)
.class public final LL1/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL1/v1$b;

.field public final b:LL1/v1$d;

.field public final c:LM1/a;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:LL1/M0;

.field public i:LL1/M0;

.field public j:LL1/M0;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(LM1/a;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL1/P0;->c:LM1/a;

    .line 5
    .line 6
    iput-object p2, p0, LL1/P0;->d:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, LL1/v1$b;

    .line 9
    .line 10
    invoke-direct {p1}, LL1/v1$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LL1/P0;->a:LL1/v1$b;

    .line 14
    .line 15
    new-instance p1, LL1/v1$d;

    .line 16
    .line 17
    invoke-direct {p1}, LL1/v1$d;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LL1/P0;->b:LL1/v1$d;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(LL1/P0;LC3/u$a;Ln2/A$b;)V
    .registers 3

    .line 1
    iget-object p0, p0, LL1/P0;->c:LM1/a;

    .line 2
    .line 3
    invoke-virtual {p1}, LC3/u$a;->k()LC3/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, LM1/a;->c0(Ljava/util/List;Ln2/A$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static z(LL1/v1;Ljava/lang/Object;JJLL1/v1$d;LL1/v1$b;)Ln2/A$b;
    .registers 13

    .line 1
    invoke-virtual {p0, p1, p7}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 2
    .line 3
    .line 4
    iget v0, p7, LL1/v1$b;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p6}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_c
    iget-wide v1, p7, LL1/v1$b;->d:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-nez v1, :cond_3d

    .line 21
    .line 22
    invoke-virtual {p7}, LL1/v1$b;->g()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_3d

    .line 27
    .line 28
    invoke-virtual {p7}, LL1/v1$b;->s()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p7, v1}, LL1/v1$b;->u(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3d

    .line 37
    .line 38
    invoke-virtual {p7, v3, v4}, LL1/v1$b;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v2, :cond_3d

    .line 43
    .line 44
    add-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    iget v3, p6, LL1/v1$d;->p:I

    .line 47
    .line 48
    if-ge v0, v3, :cond_3d

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, v1, p7, p1}, LL1/v1;->l(ILL1/v1$b;Z)LL1/v1$b;

    .line 52
    .line 53
    .line 54
    iget-object p1, p7, LL1/v1$b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move v0, v1

    .line 61
    goto :goto_c

    .line 62
    :cond_3d
    invoke-virtual {p0, p1, p7}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 63
    .line 64
    .line 65
    move-wide v0, p2

    .line 66
    invoke-virtual {p7, v0, v1}, LL1/v1$b;->i(J)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-ne p2, v2, :cond_51

    .line 71
    .line 72
    invoke-virtual {p7, v0, v1}, LL1/v1$b;->h(J)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    new-instance p2, Ln2/A$b;

    .line 77
    .line 78
    invoke-direct {p2, p1, p4, p5, p0}, Ln2/A$b;-><init>(Ljava/lang/Object;JI)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_51
    invoke-virtual {p7, p2}, LL1/v1$b;->o(I)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    new-instance p0, Ln2/A$b;

    .line 87
    .line 88
    invoke-direct/range {p0 .. p5}, Ln2/A$b;-><init>(Ljava/lang/Object;IIJ)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method


# virtual methods
.method public A(LL1/v1;Ljava/lang/Object;J)Ln2/A$b;
    .registers 15

    .line 1
    invoke-virtual {p0, p1, p2}, LL1/P0;->B(LL1/v1;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object v0, p0, LL1/P0;->a:LL1/v1$b;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LL1/P0;->a:LL1/v1$b;

    .line 11
    .line 12
    iget v0, v0, LL1/v1$b;->c:I

    .line 13
    .line 14
    iget-object v1, p0, LL1/P0;->b:LL1/v1$d;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_18
    iget-object v3, p0, LL1/P0;->b:LL1/v1$d;

    .line 26
    .line 27
    iget v3, v3, LL1/v1$d;->o:I

    .line 28
    .line 29
    if-lt v0, v3, :cond_50

    .line 30
    .line 31
    iget-object v3, p0, LL1/P0;->a:LL1/v1$b;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {p1, v0, v3, v6}, LL1/v1;->l(ILL1/v1$b;Z)LL1/v1$b;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LL1/P0;->a:LL1/v1$b;

    .line 38
    .line 39
    invoke-virtual {v3}, LL1/v1$b;->g()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v6, v1

    .line 47
    :goto_2e
    or-int/2addr v2, v6

    .line 48
    iget-object v3, p0, LL1/P0;->a:LL1/v1$b;

    .line 49
    .line 50
    iget-wide v7, v3, LL1/v1$b;->d:J

    .line 51
    .line 52
    invoke-virtual {v3, v7, v8}, LL1/v1$b;->i(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v7, -0x1

    .line 57
    if-eq v3, v7, :cond_42

    .line 58
    .line 59
    iget-object p2, p0, LL1/P0;->a:LL1/v1$b;

    .line 60
    .line 61
    iget-object p2, p2, LL1/v1$b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_42
    if-eqz v2, :cond_52

    .line 68
    .line 69
    if-eqz v6, :cond_50

    .line 70
    .line 71
    iget-object v3, p0, LL1/P0;->a:LL1/v1$b;

    .line 72
    .line 73
    iget-wide v6, v3, LL1/v1$b;->d:J

    .line 74
    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    cmp-long v3, v6, v8

    .line 78
    .line 79
    if-eqz v3, :cond_52

    .line 80
    .line 81
    :cond_50
    move-object v1, p2

    .line 82
    goto :goto_55

    .line 83
    :cond_52
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    goto :goto_18

    .line 86
    :goto_55
    iget-object v6, p0, LL1/P0;->b:LL1/v1$d;

    .line 87
    .line 88
    iget-object v7, p0, LL1/P0;->a:LL1/v1$b;

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    move-wide v2, p3

    .line 92
    invoke-static/range {v0 .. v7}, LL1/P0;->z(LL1/v1;Ljava/lang/Object;JJLL1/v1$d;LL1/v1$b;)Ln2/A$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final B(LL1/v1;Ljava/lang/Object;)J
    .registers 8

    .line 1
    iget-object v0, p0, LL1/P0;->a:LL1/v1$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LL1/v1$b;->c:I

    .line 8
    .line 9
    iget-object v1, p0, LL1/P0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_20

    .line 13
    .line 14
    invoke-virtual {p1, v1}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_20

    .line 19
    .line 20
    iget-object v3, p0, LL1/P0;->a:LL1/v1$b;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v3}, LL1/v1;->k(ILL1/v1$b;)LL1/v1$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, LL1/v1$b;->c:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_20

    .line 29
    .line 30
    iget-wide p1, p0, LL1/P0;->m:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_20
    iget-object v1, p0, LL1/P0;->h:LL1/M0;

    .line 34
    .line 35
    :goto_22
    if-eqz v1, :cond_38

    .line 36
    .line 37
    iget-object v3, v1, LL1/M0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_33

    .line 44
    .line 45
    iget-object p1, v1, LL1/M0;->f:LL1/N0;

    .line 46
    .line 47
    iget-object p1, p1, LL1/N0;->a:Ln2/A$b;

    .line 48
    .line 49
    iget-wide p1, p1, Ln2/z;->d:J

    .line 50
    .line 51
    return-wide p1

    .line 52
    :cond_33
    invoke-virtual {v1}, LL1/M0;->j()LL1/M0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_22

    .line 57
    :cond_38
    iget-object v1, p0, LL1/P0;->h:LL1/M0;

    .line 58
    .line 59
    :goto_3a
    if-eqz v1, :cond_5a

    .line 60
    .line 61
    iget-object v3, v1, LL1/M0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v3, v2, :cond_55

    .line 68
    .line 69
    iget-object v4, p0, LL1/P0;->a:LL1/v1$b;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v4}, LL1/v1;->k(ILL1/v1$b;)LL1/v1$b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v3, v3, LL1/v1$b;->c:I

    .line 76
    .line 77
    if-ne v3, v0, :cond_55

    .line 78
    .line 79
    iget-object p1, v1, LL1/M0;->f:LL1/N0;

    .line 80
    .line 81
    iget-object p1, p1, LL1/N0;->a:Ln2/A$b;

    .line 82
    .line 83
    iget-wide p1, p1, Ln2/z;->d:J

    .line 84
    .line 85
    return-wide p1

    .line 86
    :cond_55
    invoke-virtual {v1}, LL1/M0;->j()LL1/M0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_3a

    .line 91
    :cond_5a
    iget-wide v0, p0, LL1/P0;->e:J

    .line 92
    .line 93
    const-wide/16 v2, 0x1

    .line 94
    .line 95
    add-long/2addr v2, v0

    .line 96
    iput-wide v2, p0, LL1/P0;->e:J

    .line 97
    .line 98
    iget-object p1, p0, LL1/P0;->h:LL1/M0;

    .line 99
    .line 100
    if-nez p1, :cond_69

    .line 101
    .line 102
    iput-object p2, p0, LL1/P0;->l:Ljava/lang/Object;

    .line 103
    .line 104
    iput-wide v0, p0, LL1/P0;->m:J

    .line 105
    .line 106
    :cond_69
    return-wide v0
.end method

.method public C()Z
    .registers 5

    .line 1
    iget-object v0, p0, LL1/P0;->j:LL1/M0;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    iget-object v1, v0, LL1/M0;->f:LL1/N0;

    .line 6
    .line 7
    iget-boolean v1, v1, LL1/N0;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_26

    .line 10
    .line 11
    invoke-virtual {v0}, LL1/M0;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_26

    .line 16
    .line 17
    iget-object v0, p0, LL1/P0;->j:LL1/M0;

    .line 18
    .line 19
    iget-object v0, v0, LL1/M0;->f:LL1/N0;

    .line 20
    .line 21
    iget-wide v0, v0, LL1/N0;->e:J

    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    iget v0, p0, LL1/P0;->k:I

    .line 33
    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    if-ge v0, v1, :cond_26

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final D(LL1/v1;)Z
    .registers 10

    .line 1
    iget-object v0, p0, LL1/P0;->h:LL1/M0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v2, v0, LL1/M0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_d
    iget-object v4, p0, LL1/P0;->a:LL1/v1$b;

    .line 15
    .line 16
    iget-object v5, p0, LL1/P0;->b:LL1/v1$d;

    .line 17
    .line 18
    iget v6, p0, LL1/P0;->f:I

    .line 19
    .line 20
    iget-boolean v7, p0, LL1/P0;->g:Z

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, LL1/v1;->i(ILL1/v1$b;LL1/v1$d;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1a
    invoke-virtual {v0}, LL1/M0;->j()LL1/M0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2b

    .line 32
    .line 33
    iget-object p1, v0, LL1/M0;->f:LL1/N0;

    .line 34
    .line 35
    iget-boolean p1, p1, LL1/N0;->g:Z

    .line 36
    .line 37
    if-nez p1, :cond_2b

    .line 38
    .line 39
    invoke-virtual {v0}, LL1/M0;->j()LL1/M0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1a

    .line 44
    :cond_2b
    invoke-virtual {v0}, LL1/M0;->j()LL1/M0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v3, v4, :cond_41

    .line 50
    .line 51
    if-nez p1, :cond_35

    .line 52
    .line 53
    goto :goto_41

    .line 54
    :cond_35
    iget-object v4, p1, LL1/M0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eq v4, v3, :cond_3e

    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    move-object v0, p1

    .line 64
    move-object p1, v2

    .line 65
    goto :goto_d

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p0, v0}, LL1/P0;->y(LL1/M0;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v3, v0, LL1/M0;->f:LL1/N0;

    .line 71
    .line 72
    invoke-virtual {p0, v2, v3}, LL1/P0;->r(LL1/v1;LL1/N0;)LL1/N0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, LL1/M0;->f:LL1/N0;

    .line 77
    .line 78
    xor-int/2addr p1, v1

    .line 79
    return p1
.end method

.method public E(LL1/v1;JJ)Z
    .registers 14

    .line 1
    iget-object v0, p0, LL1/P0;->h:LL1/M0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7c

    .line 6
    .line 7
    iget-object v3, v0, LL1/M0;->f:LL1/N0;

    .line 8
    .line 9
    if-nez v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, LL1/P0;->r(LL1/v1;LL1/N0;)LL1/N0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_28

    .line 16
    :cond_f
    invoke-virtual {p0, p1, v1, p2, p3}, LL1/P0;->i(LL1/v1;LL1/M0;J)LL1/N0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1b

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LL1/P0;->y(LL1/M0;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_1b
    invoke-virtual {p0, v3, v4}, LL1/P0;->e(LL1/N0;LL1/N0;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_27

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LL1/P0;->y(LL1/M0;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/2addr p1, v2

    .line 39
    return p1

    .line 40
    :cond_27
    move-object v1, v4

    .line 41
    :goto_28
    iget-wide v4, v3, LL1/N0;->c:J

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5}, LL1/N0;->a(J)LL1/N0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, LL1/M0;->f:LL1/N0;

    .line 48
    .line 49
    iget-wide v3, v3, LL1/N0;->e:J

    .line 50
    .line 51
    iget-wide v5, v1, LL1/N0;->e:J

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4, v5, v6}, LL1/P0;->d(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_74

    .line 58
    .line 59
    invoke-virtual {v0}, LL1/M0;->A()V

    .line 60
    .line 61
    .line 62
    iget-wide p1, v1, LL1/N0;->e:J

    .line 63
    .line 64
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p3, p1, v3

    .line 70
    .line 71
    if-nez p3, :cond_4e

    .line 72
    .line 73
    const-wide p1, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {v0, p1, p2}, LL1/M0;->z(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    :goto_52
    iget-object p3, p0, LL1/P0;->i:LL1/M0;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-ne v0, p3, :cond_69

    .line 87
    .line 88
    iget-object p3, v0, LL1/M0;->f:LL1/N0;

    .line 89
    .line 90
    iget-boolean p3, p3, LL1/N0;->f:Z

    .line 91
    .line 92
    if-nez p3, :cond_69

    .line 93
    .line 94
    const-wide/high16 v3, -0x8000000000000000L

    .line 95
    .line 96
    cmp-long p3, p4, v3

    .line 97
    .line 98
    if-eqz p3, :cond_67

    .line 99
    .line 100
    cmp-long p1, p4, p1

    .line 101
    .line 102
    if-ltz p1, :cond_69

    .line 103
    .line 104
    :cond_67
    move p1, v2

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move p1, v1

    .line 107
    :goto_6a
    invoke-virtual {p0, v0}, LL1/P0;->y(LL1/M0;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_73

    .line 112
    .line 113
    if-nez p1, :cond_73

    .line 114
    .line 115
    return v2

    .line 116
    :cond_73
    return v1

    .line 117
    :cond_74
    invoke-virtual {v0}, LL1/M0;->j()LL1/M0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v7, v1

    .line 122
    move-object v1, v0

    .line 123
    move-object v0, v7

    .line 124
    goto :goto_3

    .line 125
    :cond_7c
    return v2
.end method

.method public F(LL1/v1;I)Z
    .registers 3

    .line 1
    iput p2, p0, LL1/P0;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LL1/P0;->D(LL1/v1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public G(LL1/v1;Z)Z
    .registers 3

    .line 1
    iput-boolean p2, p0, LL1/P0;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LL1/P0;->D(LL1/v1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()LL1/M0;
    .registers 4

    .line 1
    iget-object v0, p0, LL1/P0;->h:LL1/M0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v2, p0, LL1/P0;->i:LL1/M0;

    .line 8
    .line 9
    if-ne v0, v2, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0}, LL1/M0;->j()LL1/M0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LL1/P0;->i:LL1/M0;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, LL1/P0;->h:LL1/M0;

    .line 18
    .line 19
    invoke-virtual {v0}, LL1/M0;->t()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LL1/P0;->k:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, LL1/P0;->k:I

    .line 27
    .line 28
    if-nez v0, :cond_2d

    .line 29
    .line 30
    iput-object v1, p0, LL1/P0;->j:LL1/M0;

    .line 31
    .line 32
    iget-object v0, p0, LL1/P0;->h:LL1/M0;

    .line 33
    .line 34
    iget-object v1, v0, LL1/M0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p0, LL1/P0;->l:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, LL1/M0;->f:LL1/N0;

    .line 39
    .line 40
    iget-object v0, v0, LL1/N0;->a:Ln2/A$b;

    .line 41
    .line 42
    iget-wide v0, v0, Ln2/z;->d:J

    .line 43
    .line 44
    iput-wide v0, p0, LL1/P0;->m:J

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, LL1/P0;->h:LL1/M0;

    .line 47
    .line 48
    invoke-virtual {v0}, LL1/M0;->j()LL1/M0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LL1/P0;->h:LL1/M0;

    .line 53
    .line 54
    invoke-virtual {p0}, LL1/P0;->w()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LL1/P0;->h:LL1/M0;

    .line 58
    .line 59
    return-object v0
.end method

.method public c()LL1/M0;
    .registers 2

    .line 1
    iget-object v0, p0, LL1/P0;->i:LL1/M0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, LL1/M0;->j()LL1/M0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LL1/P0;->i:LL1/M0;

    .line 18
    .line 19
    invoke-virtual {v0}, LL1/M0;->j()LL1/M0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LL1/P0;->i:LL1/M0;

    .line 24
    .line 25
    invoke-virtual {p0}, LL1/P0;->w()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LL1/P0;->i:LL1/M0;

    .line 29
    .line 30
    return-object v0
.end method

.method public final d(JJ)Z
    .registers 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    cmp-long p1, p1, p3

    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final e(LL1/N0;LL1/N0;)Z
    .registers 7

    .line 1
    iget-wide v0, p1, LL1/N0;->b:J

    .line 2
    .line 3
    iget-wide v2, p2, LL1/N0;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object p1, p1, LL1/N0;->a:Ln2/A$b;

    .line 10
    .line 11
    iget-object p2, p2, LL1/N0;->a:Ln2/A$b;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln2/z;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public f()V
    .registers 4

    .line 1
    iget v0, p0, LL1/P0;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, LL1/P0;->h:LL1/M0;

    .line 7
    .line 8
    invoke-static {v0}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LL1/M0;

    .line 13
    .line 14
    iget-object v1, v0, LL1/M0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, LL1/P0;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v0, LL1/M0;->f:LL1/N0;

    .line 19
    .line 20
    iget-object v1, v1, LL1/N0;->a:Ln2/A$b;

    .line 21
    .line 22
    iget-wide v1, v1, Ln2/z;->d:J

    .line 23
    .line 24
    iput-wide v1, p0, LL1/P0;->m:J

    .line 25
    .line 26
    :goto_19
    if-eqz v0, :cond_23

    .line 27
    .line 28
    invoke-virtual {v0}, LL1/M0;->t()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LL1/M0;->j()LL1/M0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_19

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LL1/P0;->h:LL1/M0;

    .line 38
    .line 39
    iput-object v0, p0, LL1/P0;->j:LL1/M0;

    .line 40
    .line 41
    iput-object v0, p0, LL1/P0;->i:LL1/M0;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, LL1/P0;->k:I

    .line 45
    .line 46
    invoke-virtual {p0}, LL1/P0;->w()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public g([LL1/j1;LI2/H;LK2/b;LL1/S0;LL1/N0;LI2/I;)LL1/M0;
    .registers 18

    .line 1
    iget-object v0, p0, LL1/P0;->j:LL1/M0;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const-wide v0, 0xe8d4a51000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p5

    .line 11
    .line 12
    :goto_b
    move-wide v4, v0

    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    invoke-virtual {v0}, LL1/M0;->l()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, LL1/P0;->j:LL1/M0;

    .line 19
    .line 20
    iget-object v2, v2, LL1/M0;->f:LL1/N0;

    .line 21
    .line 22
    iget-wide v2, v2, LL1/N0;->e:J

    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    move-object/from16 v9, p5

    .line 26
    .line 27
    iget-wide v2, v9, LL1/N0;->b:J

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    goto :goto_b

    .line 31
    :goto_1e
    new-instance v2, LL1/M0;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    move-object v6, p2

    .line 35
    move-object v7, p3

    .line 36
    move-object v8, p4

    .line 37
    move-object/from16 v10, p6

    .line 38
    .line 39
    invoke-direct/range {v2 .. v10}, LL1/M0;-><init>([LL1/j1;JLI2/H;LK2/b;LL1/S0;LL1/N0;LI2/I;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LL1/P0;->j:LL1/M0;

    .line 43
    .line 44
    if-eqz p1, :cond_31

    .line 45
    .line 46
    invoke-virtual {p1, v2}, LL1/M0;->w(LL1/M0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    iput-object v2, p0, LL1/P0;->h:LL1/M0;

    .line 51
    .line 52
    iput-object v2, p0, LL1/P0;->i:LL1/M0;

    .line 53
    .line 54
    :goto_35
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, LL1/P0;->l:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v2, p0, LL1/P0;->j:LL1/M0;

    .line 58
    .line 59
    iget p1, p0, LL1/P0;->k:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, LL1/P0;->k:I

    .line 64
    .line 65
    invoke-virtual {p0}, LL1/P0;->w()V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method public final h(LL1/Y0;)LL1/N0;
    .registers 9

    .line 1
    iget-object v1, p1, LL1/Y0;->a:LL1/v1;

    .line 2
    .line 3
    iget-object v2, p1, LL1/Y0;->b:Ln2/A$b;

    .line 4
    .line 5
    iget-wide v3, p1, LL1/Y0;->c:J

    .line 6
    .line 7
    iget-wide v5, p1, LL1/Y0;->r:J

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v6}, LL1/P0;->k(LL1/v1;Ln2/A$b;JJ)LL1/N0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final i(LL1/v1;LL1/M0;J)LL1/N0;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v9, LL1/M0;->f:LL1/N0;

    .line 8
    .line 9
    invoke-virtual {v9}, LL1/M0;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, v10, LL1/N0;->e:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    sub-long v7, v2, p3

    .line 17
    .line 18
    iget-boolean v2, v10, LL1/N0;->g:Z

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, -0x1

    .line 22
    const/4 v13, 0x1

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_e6

    .line 28
    .line 29
    iget-object v2, v10, LL1/N0;->a:Ln2/A$b;

    .line 30
    .line 31
    iget-object v2, v2, Ln2/z;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move-wide v4, v3

    .line 38
    iget-object v3, v0, LL1/P0;->a:LL1/v1$b;

    .line 39
    .line 40
    move-wide v5, v4

    .line 41
    iget-object v4, v0, LL1/P0;->b:LL1/v1$d;

    .line 42
    .line 43
    move-wide/from16 v17, v5

    .line 44
    .line 45
    iget v5, v0, LL1/P0;->f:I

    .line 46
    .line 47
    iget-boolean v6, v0, LL1/P0;->g:Z

    .line 48
    .line 49
    move-wide/from16 v14, v17

    .line 50
    .line 51
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v1 .. v6}, LL1/v1;->i(ILL1/v1$b;LL1/v1$d;IZ)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v2, v12, :cond_3e

    .line 61
    .line 62
    return-object v16

    .line 63
    :cond_3e
    iget-object v3, v0, LL1/P0;->a:LL1/v1$b;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v13}, LL1/v1;->l(ILL1/v1$b;Z)LL1/v1$b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v4, v3, LL1/v1$b;->c:I

    .line 70
    .line 71
    iget-object v3, v0, LL1/P0;->a:LL1/v1$b;

    .line 72
    .line 73
    iget-object v3, v3, LL1/v1$b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v3}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v5, v10, LL1/N0;->a:Ln2/A$b;

    .line 80
    .line 81
    iget-wide v5, v5, Ln2/z;->d:J

    .line 82
    .line 83
    iget-object v12, v0, LL1/P0;->b:LL1/v1$d;

    .line 84
    .line 85
    invoke-virtual {v1, v4, v12}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iget v12, v12, LL1/v1$d;->o:I

    .line 90
    .line 91
    if-ne v12, v2, :cond_9c

    .line 92
    .line 93
    iget-object v2, v0, LL1/P0;->b:LL1/v1$d;

    .line 94
    .line 95
    iget-object v3, v0, LL1/P0;->a:LL1/v1$b;

    .line 96
    .line 97
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-virtual/range {v1 .. v8}, LL1/v1;->p(LL1/v1$d;LL1/v1$b;IJJ)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_70

    .line 111
    .line 112
    return-object v16

    .line 113
    :cond_70
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v9}, LL1/M0;->j()LL1/M0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_94

    .line 128
    .line 129
    iget-object v5, v4, LL1/M0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_94

    .line 136
    .line 137
    iget-object v4, v4, LL1/M0;->f:LL1/N0;

    .line 138
    .line 139
    iget-object v4, v4, LL1/N0;->a:Ln2/A$b;

    .line 140
    .line 141
    iget-wide v5, v4, Ln2/z;->d:J

    .line 142
    .line 143
    :goto_8e
    move-wide v14, v1

    .line 144
    move-object v2, v3

    .line 145
    move-wide v3, v14

    .line 146
    move-wide/from16 v14, p3

    .line 147
    .line 148
    goto :goto_9e

    .line 149
    :cond_94
    iget-wide v5, v0, LL1/P0;->e:J

    .line 150
    .line 151
    const-wide/16 v7, 0x1

    .line 152
    .line 153
    add-long/2addr v7, v5

    .line 154
    iput-wide v7, v0, LL1/P0;->e:J

    .line 155
    .line 156
    goto :goto_8e

    .line 157
    :cond_9c
    move-object v2, v3

    .line 158
    move-wide v3, v14

    .line 159
    :goto_9e
    iget-object v7, v0, LL1/P0;->b:LL1/v1$d;

    .line 160
    .line 161
    iget-object v8, v0, LL1/P0;->a:LL1/v1$b;

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    invoke-static/range {v1 .. v8}, LL1/P0;->z(LL1/v1;Ljava/lang/Object;JJLL1/v1$d;LL1/v1$b;)Ln2/A$b;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    cmp-long v5, v14, p3

    .line 170
    .line 171
    if-eqz v5, :cond_d9

    .line 172
    .line 173
    iget-wide v5, v10, LL1/N0;->c:J

    .line 174
    .line 175
    cmp-long v5, v5, p3

    .line 176
    .line 177
    if-eqz v5, :cond_d9

    .line 178
    .line 179
    iget-object v5, v10, LL1/N0;->a:Ln2/A$b;

    .line 180
    .line 181
    iget-object v5, v5, Ln2/z;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v6, v0, LL1/P0;->a:LL1/v1$b;

    .line 184
    .line 185
    invoke-virtual {v1, v5, v6}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, LL1/v1$b;->g()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-lez v5, :cond_cf

    .line 194
    .line 195
    iget-object v5, v0, LL1/P0;->a:LL1/v1$b;

    .line 196
    .line 197
    invoke-virtual {v5}, LL1/v1$b;->s()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v5, v6}, LL1/v1$b;->u(I)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_cf

    .line 206
    .line 207
    move v11, v13

    .line 208
    :cond_cf
    invoke-virtual {v2}, Ln2/z;->b()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_dc

    .line 213
    .line 214
    if-eqz v11, :cond_dc

    .line 215
    .line 216
    iget-wide v14, v10, LL1/N0;->c:J

    .line 217
    .line 218
    :cond_d9
    :goto_d9
    move-wide v5, v3

    .line 219
    move-wide v3, v14

    .line 220
    goto :goto_e1

    .line 221
    :cond_dc
    if-eqz v11, :cond_d9

    .line 222
    .line 223
    iget-wide v3, v10, LL1/N0;->c:J

    .line 224
    .line 225
    goto :goto_d9

    .line 226
    :goto_e1
    invoke-virtual/range {v0 .. v6}, LL1/P0;->k(LL1/v1;Ln2/A$b;JJ)LL1/N0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    :cond_e6
    move-wide v14, v3

    .line 232
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    iget-object v9, v10, LL1/N0;->a:Ln2/A$b;

    .line 238
    .line 239
    iget-object v2, v9, Ln2/z;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v3, v0, LL1/P0;->a:LL1/v1$b;

    .line 242
    .line 243
    invoke-virtual {v1, v2, v3}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Ln2/z;->b()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_161

    .line 251
    .line 252
    iget v3, v9, Ln2/z;->b:I

    .line 253
    .line 254
    iget-object v2, v0, LL1/P0;->a:LL1/v1$b;

    .line 255
    .line 256
    invoke-virtual {v2, v3}, LL1/v1$b;->e(I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-ne v2, v12, :cond_106

    .line 261
    .line 262
    return-object v16

    .line 263
    :cond_106
    iget-object v4, v0, LL1/P0;->a:LL1/v1$b;

    .line 264
    .line 265
    iget v5, v9, Ln2/z;->c:I

    .line 266
    .line 267
    invoke-virtual {v4, v3, v5}, LL1/v1$b;->p(II)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-ge v4, v2, :cond_11c

    .line 272
    .line 273
    iget-object v2, v9, Ln2/z;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iget-wide v5, v10, LL1/N0;->c:J

    .line 276
    .line 277
    iget-wide v7, v9, Ln2/z;->d:J

    .line 278
    .line 279
    invoke-virtual/range {v0 .. v8}, LL1/P0;->l(LL1/v1;Ljava/lang/Object;IIJJ)LL1/N0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object v11, v0

    .line 284
    return-object v1

    .line 285
    :cond_11c
    move-object v11, v0

    .line 286
    iget-wide v0, v10, LL1/N0;->c:J

    .line 287
    .line 288
    cmp-long v2, v0, p3

    .line 289
    .line 290
    if-nez v2, :cond_145

    .line 291
    .line 292
    iget-object v1, v11, LL1/P0;->b:LL1/v1$d;

    .line 293
    .line 294
    iget-object v2, v11, LL1/P0;->a:LL1/v1$b;

    .line 295
    .line 296
    iget v3, v2, LL1/v1$b;->c:I

    .line 297
    .line 298
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    move-object/from16 v0, p1

    .line 308
    .line 309
    invoke-virtual/range {v0 .. v7}, LL1/v1;->p(LL1/v1$d;LL1/v1$b;IJJ)Landroid/util/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v2, v0

    .line 314
    if-nez v1, :cond_13c

    .line 315
    .line 316
    return-object v16

    .line 317
    :cond_13c
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ljava/lang/Long;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    goto :goto_147

    .line 326
    :cond_145
    move-object/from16 v2, p1

    .line 327
    .line 328
    :goto_147
    iget-object v3, v9, Ln2/z;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iget v4, v9, Ln2/z;->b:I

    .line 331
    .line 332
    invoke-virtual {v11, v2, v3, v4}, LL1/P0;->n(LL1/v1;Ljava/lang/Object;I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    iget-object v2, v9, Ln2/z;->a:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    iget-wide v5, v10, LL1/N0;->c:J

    .line 343
    .line 344
    iget-wide v7, v9, Ln2/z;->d:J

    .line 345
    .line 346
    move-object/from16 v1, p1

    .line 347
    .line 348
    move-object v0, v11

    .line 349
    invoke-virtual/range {v0 .. v8}, LL1/P0;->m(LL1/v1;Ljava/lang/Object;JJJ)LL1/N0;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    return-object v1

    .line 354
    :cond_161
    iget-object v1, v0, LL1/P0;->a:LL1/v1$b;

    .line 355
    .line 356
    iget v2, v9, Ln2/z;->e:I

    .line 357
    .line 358
    invoke-virtual {v1, v2}, LL1/v1$b;->o(I)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    iget-object v1, v0, LL1/P0;->a:LL1/v1$b;

    .line 363
    .line 364
    iget v2, v9, Ln2/z;->e:I

    .line 365
    .line 366
    invoke-virtual {v1, v2}, LL1/v1$b;->u(I)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_17f

    .line 371
    .line 372
    iget-object v1, v0, LL1/P0;->a:LL1/v1$b;

    .line 373
    .line 374
    iget v2, v9, Ln2/z;->e:I

    .line 375
    .line 376
    invoke-virtual {v1, v2, v4}, LL1/v1$b;->l(II)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const/4 v2, 0x3

    .line 381
    if-ne v1, v2, :cond_17f

    .line 382
    .line 383
    move v11, v13

    .line 384
    :cond_17f
    iget-object v1, v0, LL1/P0;->a:LL1/v1$b;

    .line 385
    .line 386
    iget v2, v9, Ln2/z;->e:I

    .line 387
    .line 388
    invoke-virtual {v1, v2}, LL1/v1$b;->e(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eq v4, v1, :cond_18b

    .line 393
    .line 394
    if-eqz v11, :cond_18e

    .line 395
    .line 396
    :cond_18b
    move-object/from16 v1, p1

    .line 397
    .line 398
    goto :goto_19d

    .line 399
    :cond_18e
    iget-object v2, v9, Ln2/z;->a:Ljava/lang/Object;

    .line 400
    .line 401
    iget v3, v9, Ln2/z;->e:I

    .line 402
    .line 403
    iget-wide v5, v10, LL1/N0;->e:J

    .line 404
    .line 405
    iget-wide v7, v9, Ln2/z;->d:J

    .line 406
    .line 407
    move-object/from16 v1, p1

    .line 408
    .line 409
    invoke-virtual/range {v0 .. v8}, LL1/P0;->l(LL1/v1;Ljava/lang/Object;IIJJ)LL1/N0;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    return-object v1

    .line 414
    :goto_19d
    iget-object v2, v9, Ln2/z;->a:Ljava/lang/Object;

    .line 415
    .line 416
    iget v3, v9, Ln2/z;->e:I

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2, v3}, LL1/P0;->n(LL1/v1;Ljava/lang/Object;I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    iget-object v2, v9, Ln2/z;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iget-wide v5, v10, LL1/N0;->e:J

    .line 425
    .line 426
    iget-wide v7, v9, Ln2/z;->d:J

    .line 427
    .line 428
    invoke-virtual/range {v0 .. v8}, LL1/P0;->m(LL1/v1;Ljava/lang/Object;JJJ)LL1/N0;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    return-object v1
.end method

.method public j()LL1/M0;
    .registers 2

    .line 1
    iget-object v0, p0, LL1/P0;->j:LL1/M0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(LL1/v1;Ln2/A$b;JJ)LL1/N0;
    .registers 17

    .line 1
    iget-object v0, p2, Ln2/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LL1/P0;->a:LL1/v1$b;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ln2/z;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 13
    .line 14
    iget-object v3, p2, Ln2/z;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget v4, p2, Ln2/z;->b:I

    .line 17
    .line 18
    iget v5, p2, Ln2/z;->c:I

    .line 19
    .line 20
    iget-wide v8, p2, Ln2/z;->d:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v6, p3

    .line 25
    invoke-virtual/range {v1 .. v9}, LL1/P0;->l(LL1/v1;Ljava/lang/Object;IIJJ)LL1/N0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    iget-object v2, p2, Ln2/z;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v7, p2, Ln2/z;->d:J

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-wide v5, p3

    .line 37
    move-wide v3, p5

    .line 38
    invoke-virtual/range {v0 .. v8}, LL1/P0;->m(LL1/v1;Ljava/lang/Object;JJJ)LL1/N0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final l(LL1/v1;Ljava/lang/Object;IIJJ)LL1/N0;
    .registers 23

    .line 1
    new-instance v0, Ln2/A$b;

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-wide/from16 v4, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Ln2/A$b;-><init>(Ljava/lang/Object;IIJ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ln2/z;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, LL1/P0;->a:LL1/v1$b;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v1, v0, Ln2/z;->b:I

    .line 23
    .line 24
    iget v2, v0, Ln2/z;->c:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, LL1/v1$b;->f(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    iget-object p1, p0, LL1/P0;->a:LL1/v1$b;

    .line 31
    .line 32
    move/from16 v2, p3

    .line 33
    .line 34
    invoke-virtual {p1, v2}, LL1/v1$b;->o(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    if-ne v3, p1, :cond_30

    .line 41
    .line 42
    iget-object p1, p0, LL1/P0;->a:LL1/v1$b;

    .line 43
    .line 44
    invoke-virtual {p1}, LL1/v1$b;->k()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-wide v3, v1

    .line 50
    :goto_31
    iget-object p1, p0, LL1/P0;->a:LL1/v1$b;

    .line 51
    .line 52
    iget v5, v0, Ln2/z;->b:I

    .line 53
    .line 54
    invoke-virtual {p1, v5}, LL1/v1$b;->u(I)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long p1, v8, v5

    .line 64
    .line 65
    if-eqz p1, :cond_4e

    .line 66
    .line 67
    cmp-long p1, v3, v8

    .line 68
    .line 69
    if-ltz p1, :cond_4e

    .line 70
    .line 71
    const-wide/16 v3, 0x1

    .line 72
    .line 73
    sub-long v3, v8, v3

    .line 74
    .line 75
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    :cond_4e
    move-object v1, v0

    .line 80
    move-wide v2, v3

    .line 81
    new-instance v0, LL1/N0;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    move-wide/from16 v4, p5

    .line 92
    .line 93
    invoke-direct/range {v0 .. v13}, LL1/N0;-><init>(Ln2/A$b;JJJJZZZZ)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final m(LL1/v1;Ljava/lang/Object;JJJ)LL1/N0;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, LL1/P0;->a:LL1/v1$b;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, LL1/P0;->a:LL1/v1$b;

    .line 15
    .line 16
    invoke-virtual {v5, v3, v4}, LL1/v1$b;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, -0x1

    .line 23
    if-ne v5, v8, :cond_2e

    .line 24
    .line 25
    iget-object v9, v0, LL1/P0;->a:LL1/v1$b;

    .line 26
    .line 27
    invoke-virtual {v9}, LL1/v1$b;->g()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-lez v9, :cond_4d

    .line 32
    .line 33
    iget-object v9, v0, LL1/P0;->a:LL1/v1$b;

    .line 34
    .line 35
    invoke-virtual {v9}, LL1/v1$b;->s()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {v9, v10}, LL1/v1$b;->u(I)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_4d

    .line 44
    .line 45
    move v9, v6

    .line 46
    goto :goto_4e

    .line 47
    :cond_2e
    iget-object v9, v0, LL1/P0;->a:LL1/v1$b;

    .line 48
    .line 49
    invoke-virtual {v9, v5}, LL1/v1$b;->u(I)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_4d

    .line 54
    .line 55
    iget-object v9, v0, LL1/P0;->a:LL1/v1$b;

    .line 56
    .line 57
    invoke-virtual {v9, v5}, LL1/v1$b;->j(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    iget-object v11, v0, LL1/P0;->a:LL1/v1$b;

    .line 62
    .line 63
    iget-wide v12, v11, LL1/v1$b;->d:J

    .line 64
    .line 65
    cmp-long v9, v9, v12

    .line 66
    .line 67
    if-nez v9, :cond_4d

    .line 68
    .line 69
    invoke-virtual {v11, v5}, LL1/v1$b;->t(I)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4d

    .line 74
    .line 75
    move v9, v6

    .line 76
    move v5, v8

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v9, v7

    .line 79
    :goto_4e
    new-instance v11, Ln2/A$b;

    .line 80
    .line 81
    move-wide/from16 v12, p7

    .line 82
    .line 83
    invoke-direct {v11, v2, v12, v13, v5}, Ln2/A$b;-><init>(Ljava/lang/Object;JI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v11}, LL1/P0;->s(Ln2/A$b;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v1, v11}, LL1/P0;->u(LL1/v1;Ln2/A$b;)Z

    .line 91
    .line 92
    .line 93
    move-result v22

    .line 94
    invoke-virtual {v0, v1, v11, v2}, LL1/P0;->t(LL1/v1;Ln2/A$b;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v23

    .line 98
    if-eq v5, v8, :cond_6e

    .line 99
    .line 100
    iget-object v1, v0, LL1/P0;->a:LL1/v1$b;

    .line 101
    .line 102
    invoke-virtual {v1, v5}, LL1/v1$b;->u(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6e

    .line 107
    .line 108
    move/from16 v20, v6

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move/from16 v20, v7

    .line 112
    .line 113
    :goto_70
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    if-eq v5, v8, :cond_80

    .line 119
    .line 120
    iget-object v1, v0, LL1/P0;->a:LL1/v1$b;

    .line 121
    .line 122
    invoke-virtual {v1, v5}, LL1/v1$b;->j(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    :goto_7d
    move-wide/from16 v16, v14

    .line 127
    .line 128
    goto :goto_89

    .line 129
    :cond_80
    if-eqz v9, :cond_87

    .line 130
    .line 131
    iget-object v1, v0, LL1/P0;->a:LL1/v1$b;

    .line 132
    .line 133
    iget-wide v14, v1, LL1/v1$b;->d:J

    .line 134
    .line 135
    goto :goto_7d

    .line 136
    :cond_87
    move-wide/from16 v16, v12

    .line 137
    .line 138
    :goto_89
    cmp-long v1, v16, v12

    .line 139
    .line 140
    if-eqz v1, :cond_97

    .line 141
    .line 142
    const-wide/high16 v14, -0x8000000000000000L

    .line 143
    .line 144
    cmp-long v1, v16, v14

    .line 145
    .line 146
    if-nez v1, :cond_94

    .line 147
    .line 148
    goto :goto_97

    .line 149
    :cond_94
    move-wide/from16 v18, v16

    .line 150
    .line 151
    goto :goto_9d

    .line 152
    :cond_97
    :goto_97
    iget-object v1, v0, LL1/P0;->a:LL1/v1$b;

    .line 153
    .line 154
    iget-wide v14, v1, LL1/v1$b;->d:J

    .line 155
    .line 156
    move-wide/from16 v18, v14

    .line 157
    .line 158
    :goto_9d
    cmp-long v1, v18, v12

    .line 159
    .line 160
    if-eqz v1, :cond_b4

    .line 161
    .line 162
    cmp-long v1, v3, v18

    .line 163
    .line 164
    if-ltz v1, :cond_b4

    .line 165
    .line 166
    if-nez v23, :cond_ab

    .line 167
    .line 168
    if-nez v9, :cond_aa

    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move v6, v7

    .line 172
    :cond_ab
    :goto_ab
    int-to-long v3, v6

    .line 173
    sub-long v3, v18, v3

    .line 174
    .line 175
    const-wide/16 v5, 0x0

    .line 176
    .line 177
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    :cond_b4
    move-wide v12, v3

    .line 182
    new-instance v10, LL1/N0;

    .line 183
    .line 184
    move-wide/from16 v14, p5

    .line 185
    .line 186
    move/from16 v21, v2

    .line 187
    .line 188
    invoke-direct/range {v10 .. v23}, LL1/N0;-><init>(Ln2/A$b;JJJJZZZZ)V

    .line 189
    .line 190
    .line 191
    return-object v10
.end method

.method public final n(LL1/v1;Ljava/lang/Object;I)J
    .registers 6

    .line 1
    iget-object v0, p0, LL1/P0;->a:LL1/v1$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL1/P0;->a:LL1/v1$b;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, LL1/v1$b;->j(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_16

    .line 17
    .line 18
    iget-object p1, p0, LL1/P0;->a:LL1/v1$b;

    .line 19
    .line 20
    iget-wide p1, p1, LL1/v1$b;->d:J

    .line 21
    .line 22
    return-wide p1

    .line 23
    :cond_16
    iget-object v0, p0, LL1/P0;->a:LL1/v1$b;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, LL1/v1$b;->m(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr p1, v0

    .line 30
    return-wide p1
.end method

.method public o(JLL1/Y0;)LL1/N0;
    .registers 5

    .line 1
    iget-object v0, p0, LL1/P0;->j:LL1/M0;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p3}, LL1/P0;->h(LL1/Y0;)LL1/N0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object p3, p3, LL1/Y0;->a:LL1/v1;

    .line 11
    .line 12
    invoke-virtual {p0, p3, v0, p1, p2}, LL1/P0;->i(LL1/v1;LL1/M0;J)LL1/N0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public p()LL1/M0;
    .registers 2

    .line 1
    iget-object v0, p0, LL1/P0;->h:LL1/M0;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()LL1/M0;
    .registers 2

    .line 1
    iget-object v0, p0, LL1/P0;->i:LL1/M0;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(LL1/v1;LL1/N0;)LL1/N0;
    .registers 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v2, LL1/N0;->a:Ln2/A$b;

    .line 6
    .line 7
    invoke-virtual {p0, v3}, LL1/P0;->s(Ln2/A$b;)Z

    .line 8
    .line 9
    .line 10
    move-result v12

    .line 11
    invoke-virtual {p0, v1, v3}, LL1/P0;->u(LL1/v1;Ln2/A$b;)Z

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    invoke-virtual {p0, v1, v3, v12}, LL1/P0;->t(LL1/v1;Ln2/A$b;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    iget-object v4, v2, LL1/N0;->a:Ln2/A$b;

    .line 20
    .line 21
    iget-object v4, v4, Ln2/z;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p0, LL1/P0;->a:LL1/v1$b;

    .line 24
    .line 25
    invoke-virtual {v1, v4, v5}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ln2/z;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    if-nez v1, :cond_33

    .line 39
    .line 40
    iget v1, v3, Ln2/z;->e:I

    .line 41
    .line 42
    if-ne v1, v6, :cond_2c

    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    iget-object v7, p0, LL1/P0;->a:LL1/v1$b;

    .line 46
    .line 47
    invoke-virtual {v7, v1}, LL1/v1$b;->j(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    move-wide v7, v4

    .line 53
    :goto_34
    invoke-virtual {v3}, Ln2/z;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_46

    .line 58
    .line 59
    iget-object v1, p0, LL1/P0;->a:LL1/v1$b;

    .line 60
    .line 61
    iget v4, v3, Ln2/z;->b:I

    .line 62
    .line 63
    iget v5, v3, Ln2/z;->c:I

    .line 64
    .line 65
    invoke-virtual {v1, v4, v5}, LL1/v1$b;->f(II)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    :goto_44
    move-wide v9, v4

    .line 70
    goto :goto_5a

    .line 71
    :cond_46
    cmp-long v1, v7, v4

    .line 72
    .line 73
    if-eqz v1, :cond_53

    .line 74
    .line 75
    const-wide/high16 v4, -0x8000000000000000L

    .line 76
    .line 77
    cmp-long v1, v7, v4

    .line 78
    .line 79
    if-nez v1, :cond_51

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move-wide v9, v7

    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    :goto_53
    iget-object v1, p0, LL1/P0;->a:LL1/v1$b;

    .line 85
    .line 86
    invoke-virtual {v1}, LL1/v1$b;->n()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    goto :goto_44

    .line 91
    :goto_5a
    invoke-virtual {v3}, Ln2/z;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6a

    .line 96
    .line 97
    iget-object v1, p0, LL1/P0;->a:LL1/v1$b;

    .line 98
    .line 99
    iget v4, v3, Ln2/z;->b:I

    .line 100
    .line 101
    invoke-virtual {v1, v4}, LL1/v1$b;->u(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_68
    move v11, v1

    .line 106
    goto :goto_7a

    .line 107
    :cond_6a
    iget v1, v3, Ln2/z;->e:I

    .line 108
    .line 109
    if-eq v1, v6, :cond_78

    .line 110
    .line 111
    iget-object v4, p0, LL1/P0;->a:LL1/v1$b;

    .line 112
    .line 113
    invoke-virtual {v4, v1}, LL1/v1$b;->u(I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_78

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_68

    .line 121
    :cond_78
    const/4 v1, 0x0

    .line 122
    goto :goto_68

    .line 123
    :goto_7a
    new-instance v1, LL1/N0;

    .line 124
    .line 125
    move-object v5, v3

    .line 126
    iget-wide v3, v2, LL1/N0;->b:J

    .line 127
    .line 128
    move-object/from16 p1, v1

    .line 129
    .line 130
    iget-wide v0, v2, LL1/N0;->c:J

    .line 131
    .line 132
    move-object v2, v5

    .line 133
    move-wide v5, v0

    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    invoke-direct/range {v1 .. v14}, LL1/N0;-><init>(Ln2/A$b;JJJJZZZZ)V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method

.method public final s(Ln2/A$b;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ln2/z;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget p1, p1, Ln2/z;->e:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final t(LL1/v1;Ln2/A$b;Z)Z
    .registers 10

    .line 1
    iget-object p2, p2, Ln2/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, LL1/P0;->a:LL1/v1$b;

    .line 8
    .line 9
    invoke-virtual {p1, v1, p2}, LL1/v1;->k(ILL1/v1$b;)LL1/v1$b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, LL1/v1$b;->c:I

    .line 14
    .line 15
    iget-object v0, p0, LL1/P0;->b:LL1/v1$d;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p2, p2, LL1/v1$d;->i:Z

    .line 22
    .line 23
    if-nez p2, :cond_2b

    .line 24
    .line 25
    iget-object v2, p0, LL1/P0;->a:LL1/v1$b;

    .line 26
    .line 27
    iget-object v3, p0, LL1/P0;->b:LL1/v1$d;

    .line 28
    .line 29
    iget v4, p0, LL1/P0;->f:I

    .line 30
    .line 31
    iget-boolean v5, p0, LL1/P0;->g:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, LL1/v1;->w(ILL1/v1$b;LL1/v1$d;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2b

    .line 39
    .line 40
    if-eqz p3, :cond_2b

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final u(LL1/v1;Ln2/A$b;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, LL1/P0;->s(Ln2/A$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p2, Ln2/z;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, LL1/P0;->a:LL1/v1$b;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, LL1/v1$b;->c:I

    .line 18
    .line 19
    iget-object p2, p2, Ln2/z;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v2, p0, LL1/P0;->b:LL1/v1$d;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, LL1/v1$d;->p:I

    .line 32
    .line 33
    if-ne p1, p2, :cond_24

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    return v1
.end method

.method public v(Ln2/y;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LL1/P0;->j:LL1/M0;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, v0, LL1/M0;->a:Ln2/y;

    .line 6
    .line 7
    if-ne v0, p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final w()V
    .registers 5

    .line 1
    invoke-static {}, LC3/u;->o()LC3/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LL1/P0;->h:LL1/M0;

    .line 6
    .line 7
    :goto_6
    if-eqz v1, :cond_14

    .line 8
    .line 9
    iget-object v2, v1, LL1/M0;->f:LL1/N0;

    .line 10
    .line 11
    iget-object v2, v2, LL1/N0;->a:Ln2/A$b;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LC3/u$a;->h(Ljava/lang/Object;)LC3/u$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LL1/M0;->j()LL1/M0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    iget-object v1, p0, LL1/P0;->i:LL1/M0;

    .line 22
    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    iget-object v1, v1, LL1/M0;->f:LL1/N0;

    .line 28
    .line 29
    iget-object v1, v1, LL1/N0;->a:Ln2/A$b;

    .line 30
    .line 31
    :goto_1e
    iget-object v2, p0, LL1/P0;->d:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v3, LL1/O0;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0, v1}, LL1/O0;-><init>(LL1/P0;LC3/u$a;Ln2/A$b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public x(J)V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/P0;->j:LL1/M0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LL1/M0;->s(J)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public y(LL1/M0;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    invoke-static {v2}, LL2/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LL1/P0;->j:LL1/M0;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    iput-object p1, p0, LL1/P0;->j:LL1/M0;

    .line 21
    .line 22
    :goto_15
    invoke-virtual {p1}, LL1/M0;->j()LL1/M0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_31

    .line 27
    .line 28
    invoke-virtual {p1}, LL1/M0;->j()LL1/M0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, LL1/P0;->i:LL1/M0;

    .line 33
    .line 34
    if-ne p1, v2, :cond_28

    .line 35
    .line 36
    iget-object v0, p0, LL1/P0;->h:LL1/M0;

    .line 37
    .line 38
    iput-object v0, p0, LL1/P0;->i:LL1/M0;

    .line 39
    .line 40
    move v0, v1

    .line 41
    :cond_28
    invoke-virtual {p1}, LL1/M0;->t()V

    .line 42
    .line 43
    .line 44
    iget v2, p0, LL1/P0;->k:I

    .line 45
    .line 46
    sub-int/2addr v2, v1

    .line 47
    iput v2, p0, LL1/P0;->k:I

    .line 48
    .line 49
    goto :goto_15

    .line 50
    :cond_31
    iget-object p1, p0, LL1/P0;->j:LL1/M0;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1}, LL1/M0;->w(LL1/M0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LL1/P0;->w()V

    .line 57
    .line 58
    .line 59
    return v0
.end method

###### Class L1.O0 (L1.O0)
.class public final synthetic LL1/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LL1/P0;

.field public final synthetic b:LC3/u$a;

.field public final synthetic c:Ln2/A$b;


# direct methods
.method public synthetic constructor <init>(LL1/P0;LC3/u$a;Ln2/A$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/O0;->a:LL1/P0;

    iput-object p2, p0, LL1/O0;->b:LC3/u$a;

    iput-object p3, p0, LL1/O0;->c:Ln2/A$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/O0;->a:LL1/P0;

    iget-object v1, p0, LL1/O0;->b:LC3/u$a;

    iget-object v2, p0, LL1/O0;->c:Ln2/A$b;

    invoke-static {v0, v1, v2}, LL1/P0;->a(LL1/P0;LC3/u$a;Ln2/A$b;)V

    return-void
.end method
