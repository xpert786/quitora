###### Class U1.c (U1.c)
.class public final LU1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/k;


# static fields
.field public static final q:LQ1/p;


# instance fields
.field public final a:LL2/F;

.field public final b:LL2/F;

.field public final c:LL2/F;

.field public final d:LL2/F;

.field public final e:LU1/d;

.field public f:LQ1/m;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:LU1/a;

.field public p:LU1/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LU1/b;

    .line 2
    .line 3
    invoke-direct {v0}, LU1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU1/c;->q:LQ1/p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL2/F;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, LL2/F;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LU1/c;->a:LL2/F;

    .line 11
    .line 12
    new-instance v0, LL2/F;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, LL2/F;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LU1/c;->b:LL2/F;

    .line 20
    .line 21
    new-instance v0, LL2/F;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, LL2/F;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LU1/c;->c:LL2/F;

    .line 29
    .line 30
    new-instance v0, LL2/F;

    .line 31
    .line 32
    invoke-direct {v0}, LL2/F;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LU1/c;->d:LL2/F;

    .line 36
    .line 37
    new-instance v0, LU1/d;

    .line 38
    .line 39
    invoke-direct {v0}, LU1/d;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LU1/c;->e:LU1/d;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, LU1/c;->g:I

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic b()[LQ1/k;
    .registers 3

    .line 1
    new-instance v0, LU1/c;

    .line 2
    .line 3
    invoke-direct {v0}, LU1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [LQ1/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public a(JJ)V
    .registers 5

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_d

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, LU1/c;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, LU1/c;->h:Z

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    const/4 p1, 0x3

    .line 15
    iput p1, p0, LU1/c;->g:I

    .line 16
    .line 17
    :goto_10
    iput p2, p0, LU1/c;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public c(LQ1/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU1/c;->f:LQ1/m;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-boolean v0, p0, LU1/c;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, LU1/c;->f:LQ1/m;

    .line 6
    .line 7
    new-instance v1, LQ1/z$b;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, LQ1/z$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LQ1/m;->v(LQ1/z;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LU1/c;->n:Z

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public e(LQ1/l;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LU1/c;->a:LL2/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v0, v2, v1}, LQ1/l;->t([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LU1/c;->a:LL2/F;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LL2/F;->P(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LU1/c;->a:LL2/F;

    .line 18
    .line 19
    invoke-virtual {v0}, LL2/F;->G()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x464c56

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    iget-object v0, p0, LU1/c;->a:LL2/F;

    .line 30
    .line 31
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-interface {p1, v0, v2, v1}, LQ1/l;->t([BII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LU1/c;->a:LL2/F;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LL2/F;->P(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LU1/c;->a:LL2/F;

    .line 45
    .line 46
    invoke-virtual {v0}, LL2/F;->J()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    and-int/lit16 v0, v0, 0xfa

    .line 51
    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    iget-object v0, p0, LU1/c;->a:LL2/F;

    .line 56
    .line 57
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-interface {p1, v0, v2, v1}, LQ1/l;->t([BII)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LU1/c;->a:LL2/F;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LL2/F;->P(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LU1/c;->a:LL2/F;

    .line 71
    .line 72
    invoke-virtual {v0}, LL2/F;->n()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p1}, LQ1/l;->p()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, LQ1/l;->l(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LU1/c;->a:LL2/F;

    .line 83
    .line 84
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0, v2, v1}, LQ1/l;->t([BII)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LU1/c;->a:LL2/F;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, LL2/F;->P(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LU1/c;->a:LL2/F;

    .line 97
    .line 98
    invoke-virtual {p1}, LL2/F;->n()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_69

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :cond_69
    return v2
.end method

.method public final f()J
    .registers 5

    .line 1
    iget-boolean v0, p0, LU1/c;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-wide v0, p0, LU1/c;->i:J

    .line 6
    .line 7
    iget-wide v2, p0, LU1/c;->m:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0

    .line 11
    :cond_a
    iget-object v0, p0, LU1/c;->e:LU1/d;

    .line 12
    .line 13
    invoke-virtual {v0}, LU1/d;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_1c

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_1c
    iget-wide v0, p0, LU1/c;->m:J

    .line 30
    .line 31
    return-wide v0
.end method

.method public g(LQ1/l;LQ1/y;)I
    .registers 5

    .line 1
    iget-object p2, p0, LU1/c;->f:LQ1/m;

    .line 2
    .line 3
    invoke-static {p2}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_5
    :goto_5
    iget p2, p0, LU1/c;->g:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq p2, v0, :cond_2d

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_29

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_22

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LU1/c;->j(LQ1/l;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, LU1/c;->k(LQ1/l;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_5

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    invoke-virtual {p0, p1}, LU1/c;->l(LQ1/l;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_2d
    invoke-virtual {p0, p1}, LU1/c;->i(LQ1/l;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_5

    .line 51
    .line 52
    return v1
.end method

.method public final h(LQ1/l;)LL2/F;
    .registers 6

    .line 1
    iget v0, p0, LU1/c;->l:I

    .line 2
    .line 3
    iget-object v1, p0, LU1/c;->d:LL2/F;

    .line 4
    .line 5
    invoke-virtual {v1}, LL2/F;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_1f

    .line 11
    .line 12
    iget-object v0, p0, LU1/c;->d:LL2/F;

    .line 13
    .line 14
    invoke-virtual {v0}, LL2/F;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iget v3, p0, LU1/c;->l:I

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LL2/F;->N([BI)V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget-object v0, p0, LU1/c;->d:LL2/F;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LL2/F;->P(I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-object v0, p0, LU1/c;->d:LL2/F;

    .line 38
    .line 39
    iget v1, p0, LU1/c;->l:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LL2/F;->O(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LU1/c;->d:LL2/F;

    .line 45
    .line 46
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, LU1/c;->l:I

    .line 51
    .line 52
    invoke-interface {p1, v0, v2, v1}, LQ1/l;->readFully([BII)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LU1/c;->d:LL2/F;

    .line 56
    .line 57
    return-object p1
.end method

.method public final i(LQ1/l;)Z
    .registers 7

    .line 1
    iget-object v0, p0, LU1/c;->b:LL2/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, LQ1/l;->e([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-object p1, p0, LU1/c;->b:LL2/F;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LL2/F;->P(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LU1/c;->b:LL2/F;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p1, v0}, LL2/F;->Q(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LU1/c;->b:LL2/F;

    .line 30
    .line 31
    invoke-virtual {p1}, LL2/F;->D()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    and-int/lit8 v0, p1, 0x4

    .line 36
    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v0, v1

    .line 42
    :goto_29
    and-int/2addr p1, v3

    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    move v1, v3

    .line 46
    :cond_2d
    if-eqz v0, :cond_42

    .line 47
    .line 48
    iget-object p1, p0, LU1/c;->o:LU1/a;

    .line 49
    .line 50
    if-nez p1, :cond_42

    .line 51
    .line 52
    new-instance p1, LU1/a;

    .line 53
    .line 54
    iget-object v0, p0, LU1/c;->f:LQ1/m;

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-interface {v0, v4, v3}, LQ1/m;->b(II)LQ1/B;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, LU1/a;-><init>(LQ1/B;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LU1/c;->o:LU1/a;

    .line 66
    .line 67
    :cond_42
    const/4 p1, 0x2

    .line 68
    if-eqz v1, :cond_56

    .line 69
    .line 70
    iget-object v0, p0, LU1/c;->p:LU1/f;

    .line 71
    .line 72
    if-nez v0, :cond_56

    .line 73
    .line 74
    new-instance v0, LU1/f;

    .line 75
    .line 76
    iget-object v1, p0, LU1/c;->f:LQ1/m;

    .line 77
    .line 78
    invoke-interface {v1, v2, p1}, LQ1/m;->b(II)LQ1/B;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, LU1/f;-><init>(LQ1/B;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LU1/c;->p:LU1/f;

    .line 86
    .line 87
    :cond_56
    iget-object v0, p0, LU1/c;->f:LQ1/m;

    .line 88
    .line 89
    invoke-interface {v0}, LQ1/m;->j()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LU1/c;->b:LL2/F;

    .line 93
    .line 94
    invoke-virtual {v0}, LL2/F;->n()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, -0x5

    .line 99
    .line 100
    iput v0, p0, LU1/c;->j:I

    .line 101
    .line 102
    iput p1, p0, LU1/c;->g:I

    .line 103
    .line 104
    return v3
.end method

.method public final j(LQ1/l;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, LU1/c;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, LU1/c;->k:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-ne v2, v3, :cond_23

    .line 16
    .line 17
    iget-object v3, p0, LU1/c;->o:LU1/a;

    .line 18
    .line 19
    if-eqz v3, :cond_23

    .line 20
    .line 21
    invoke-virtual {p0}, LU1/c;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LU1/c;->o:LU1/a;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LU1/c;->h(LQ1/l;)LL2/F;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1, v0, v1}, LU1/e;->a(LL2/F;J)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_21
    :goto_21
    move v0, v6

    .line 35
    goto :goto_75

    .line 36
    :cond_23
    const/16 v3, 0x9

    .line 37
    .line 38
    if-ne v2, v3, :cond_39

    .line 39
    .line 40
    iget-object v3, p0, LU1/c;->p:LU1/f;

    .line 41
    .line 42
    if-eqz v3, :cond_39

    .line 43
    .line 44
    invoke-virtual {p0}, LU1/c;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LU1/c;->p:LU1/f;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LU1/c;->h(LQ1/l;)LL2/F;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1, v0, v1}, LU1/e;->a(LL2/F;J)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_21

    .line 58
    :cond_39
    const/16 v3, 0x12

    .line 59
    .line 60
    if-ne v2, v3, :cond_6e

    .line 61
    .line 62
    iget-boolean v2, p0, LU1/c;->n:Z

    .line 63
    .line 64
    if-nez v2, :cond_6e

    .line 65
    .line 66
    iget-object v2, p0, LU1/c;->e:LU1/d;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LU1/c;->h(LQ1/l;)LL2/F;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1, v0, v1}, LU1/e;->a(LL2/F;J)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, LU1/c;->e:LU1/d;

    .line 77
    .line 78
    invoke-virtual {v0}, LU1/d;->d()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmp-long v2, v0, v4

    .line 83
    .line 84
    if-eqz v2, :cond_21

    .line 85
    .line 86
    iget-object v2, p0, LU1/c;->f:LQ1/m;

    .line 87
    .line 88
    new-instance v3, LQ1/x;

    .line 89
    .line 90
    iget-object v7, p0, LU1/c;->e:LU1/d;

    .line 91
    .line 92
    invoke-virtual {v7}, LU1/d;->e()[J

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v8, p0, LU1/c;->e:LU1/d;

    .line 97
    .line 98
    invoke-virtual {v8}, LU1/d;->f()[J

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-direct {v3, v7, v8, v0, v1}, LQ1/x;-><init>([J[JJ)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3}, LQ1/m;->v(LQ1/z;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v6, p0, LU1/c;->n:Z

    .line 109
    .line 110
    goto :goto_21

    .line 111
    :cond_6e
    iget v0, p0, LU1/c;->l:I

    .line 112
    .line 113
    invoke-interface {p1, v0}, LQ1/l;->q(I)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    move v0, p1

    .line 118
    :goto_75
    iget-boolean v1, p0, LU1/c;->h:Z

    .line 119
    .line 120
    if-nez v1, :cond_8f

    .line 121
    .line 122
    if-eqz p1, :cond_8f

    .line 123
    .line 124
    iput-boolean v6, p0, LU1/c;->h:Z

    .line 125
    .line 126
    iget-object p1, p0, LU1/c;->e:LU1/d;

    .line 127
    .line 128
    invoke-virtual {p1}, LU1/d;->d()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    cmp-long p1, v1, v4

    .line 133
    .line 134
    if-nez p1, :cond_8b

    .line 135
    .line 136
    iget-wide v1, p0, LU1/c;->m:J

    .line 137
    .line 138
    neg-long v1, v1

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    const-wide/16 v1, 0x0

    .line 141
    .line 142
    :goto_8d
    iput-wide v1, p0, LU1/c;->i:J

    .line 143
    .line 144
    :cond_8f
    const/4 p1, 0x4

    .line 145
    iput p1, p0, LU1/c;->j:I

    .line 146
    .line 147
    const/4 p1, 0x2

    .line 148
    iput p1, p0, LU1/c;->g:I

    .line 149
    .line 150
    return v0
.end method

.method public final k(LQ1/l;)Z
    .registers 8

    .line 1
    iget-object v0, p0, LU1/c;->c:LL2/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, LQ1/l;->e([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-object p1, p0, LU1/c;->c:LL2/F;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LL2/F;->P(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LU1/c;->c:LL2/F;

    .line 24
    .line 25
    invoke-virtual {p1}, LL2/F;->D()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, LU1/c;->k:I

    .line 30
    .line 31
    iget-object p1, p0, LU1/c;->c:LL2/F;

    .line 32
    .line 33
    invoke-virtual {p1}, LL2/F;->G()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, LU1/c;->l:I

    .line 38
    .line 39
    iget-object p1, p0, LU1/c;->c:LL2/F;

    .line 40
    .line 41
    invoke-virtual {p1}, LL2/F;->G()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v0, p1

    .line 46
    iput-wide v0, p0, LU1/c;->m:J

    .line 47
    .line 48
    iget-object p1, p0, LU1/c;->c:LL2/F;

    .line 49
    .line 50
    invoke-virtual {p1}, LL2/F;->D()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    shl-int/lit8 p1, p1, 0x18

    .line 55
    .line 56
    int-to-long v0, p1

    .line 57
    iget-wide v4, p0, LU1/c;->m:J

    .line 58
    .line 59
    or-long/2addr v0, v4

    .line 60
    const-wide/16 v4, 0x3e8

    .line 61
    .line 62
    mul-long/2addr v0, v4

    .line 63
    iput-wide v0, p0, LU1/c;->m:J

    .line 64
    .line 65
    iget-object p1, p0, LU1/c;->c:LL2/F;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-virtual {p1, v0}, LL2/F;->Q(I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x4

    .line 72
    iput p1, p0, LU1/c;->g:I

    .line 73
    .line 74
    return v3
.end method

.method public final l(LQ1/l;)V
    .registers 3

    .line 1
    iget v0, p0, LU1/c;->j:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, LQ1/l;->q(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LU1/c;->j:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, LU1/c;->g:I

    .line 11
    .line 12
    return-void
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method

###### Class U1.b (U1.b)
.class public final synthetic LU1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/p;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[LQ1/k;
    .registers 2

    .line 1
    invoke-static {}, LU1/c;->b()[LQ1/k;

    move-result-object v0

    return-object v0
.end method
