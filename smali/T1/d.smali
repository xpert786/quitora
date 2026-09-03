###### Class T1.d (T1.d)
.class public final LT1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/k;


# static fields
.field public static final o:LQ1/p;


# instance fields
.field public final a:[B

.field public final b:LL2/F;

.field public final c:Z

.field public final d:LQ1/q$a;

.field public e:LQ1/m;

.field public f:LQ1/B;

.field public g:I

.field public h:Ld2/a;

.field public i:LQ1/t;

.field public j:I

.field public k:I

.field public l:LT1/b;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT1/c;

    .line 2
    .line 3
    invoke-direct {v0}, LT1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT1/d;->o:LQ1/p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LT1/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, LT1/d;->a:[B

    .line 4
    new-instance v0, LL2/F;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LL2/F;-><init>([BI)V

    iput-object v0, p0, LT1/d;->b:LL2/F;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move v0, v2

    .line 5
    :goto_1c
    iput-boolean v0, p0, LT1/d;->c:Z

    .line 6
    new-instance p1, LQ1/q$a;

    invoke-direct {p1}, LQ1/q$a;-><init>()V

    iput-object p1, p0, LT1/d;->d:LQ1/q$a;

    .line 7
    iput v2, p0, LT1/d;->g:I

    return-void
.end method

.method public static synthetic b()[LQ1/k;
    .registers 3

    .line 1
    new-instance v0, LT1/d;

    .line 2
    .line 3
    invoke-direct {v0}, LT1/d;-><init>()V

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
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_a

    .line 7
    .line 8
    iput p2, p0, LT1/d;->g:I

    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object p1, p0, LT1/d;->l:LT1/b;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, LQ1/a;->h(J)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_18
    iput-wide v0, p0, LT1/d;->n:J

    .line 26
    .line 27
    iput p2, p0, LT1/d;->m:I

    .line 28
    .line 29
    iget-object p1, p0, LT1/d;->b:LL2/F;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LL2/F;->L(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c(LQ1/m;)V
    .registers 4

    .line 1
    iput-object p1, p0, LT1/d;->e:LQ1/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LQ1/m;->b(II)LQ1/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LT1/d;->f:LQ1/B;

    .line 10
    .line 11
    invoke-interface {p1}, LQ1/m;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(LL2/F;Z)J
    .registers 7

    .line 1
    iget-object v0, p0, LT1/d;->i:LQ1/t;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LL2/F;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_9
    invoke-virtual {p1}, LL2/F;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x10

    .line 15
    .line 16
    if-gt v0, v1, :cond_2b

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LL2/F;->P(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LT1/d;->i:LQ1/t;

    .line 22
    .line 23
    iget v2, p0, LT1/d;->k:I

    .line 24
    .line 25
    iget-object v3, p0, LT1/d;->d:LQ1/q$a;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, LQ1/q;->d(LL2/F;LQ1/t;ILQ1/q$a;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_28

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LL2/F;->P(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LT1/d;->d:LQ1/q$a;

    .line 37
    .line 38
    iget-wide p1, p1, LQ1/q$a;->a:J

    .line 39
    .line 40
    return-wide p1

    .line 41
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_9

    .line 44
    :cond_2b
    if-eqz p2, :cond_67

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {p1}, LL2/F;->f()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v1, p0, LT1/d;->j:I

    .line 51
    .line 52
    sub-int/2addr p2, v1

    .line 53
    if-gt v0, p2, :cond_5f

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LL2/F;->P(I)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    :try_start_3a
    iget-object v1, p0, LT1/d;->i:LQ1/t;

    .line 60
    .line 61
    iget v2, p0, LT1/d;->k:I

    .line 62
    .line 63
    iget-object v3, p0, LT1/d;->d:LQ1/q$a;

    .line 64
    .line 65
    invoke-static {p1, v1, v2, v3}, LQ1/q;->d(LL2/F;LQ1/t;ILQ1/q$a;)Z

    .line 66
    .line 67
    .line 68
    move-result v1
    :try_end_44
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3a .. :try_end_44} :catch_45

    .line 69
    goto :goto_46

    .line 70
    :catch_45
    move v1, p2

    .line 71
    :goto_46
    invoke-virtual {p1}, LL2/F;->e()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1}, LL2/F;->f()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-le v2, v3, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move p2, v1

    .line 83
    :goto_52
    if-eqz p2, :cond_5c

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LL2/F;->P(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LT1/d;->d:LQ1/q$a;

    .line 89
    .line 90
    iget-wide p1, p1, LQ1/q$a;->a:J

    .line 91
    .line 92
    return-wide p1

    .line 93
    :cond_5c
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_2d

    .line 96
    :cond_5f
    invoke-virtual {p1}, LL2/F;->f()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, LL2/F;->P(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-virtual {p1, v0}, LL2/F;->P(I)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    const-wide/16 p1, -0x1

    .line 108
    .line 109
    return-wide p1
.end method

.method public e(LQ1/l;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LQ1/r;->c(LQ1/l;Z)Ld2/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LQ1/r;->a(LQ1/l;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f(LQ1/l;)V
    .registers 7

    .line 1
    invoke-static {p1}, LQ1/r;->b(LQ1/l;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LT1/d;->k:I

    .line 6
    .line 7
    iget-object v0, p0, LT1/d;->e:LQ1/m;

    .line 8
    .line 9
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LQ1/m;

    .line 14
    .line 15
    invoke-interface {p1}, LQ1/l;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {p1}, LQ1/l;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p0, v1, v2, v3, v4}, LT1/d;->h(JJ)LQ1/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, LQ1/m;->v(LQ1/z;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    iput p1, p0, LT1/d;->g:I

    .line 32
    .line 33
    return-void
.end method

.method public g(LQ1/l;LQ1/y;)I
    .registers 6

    .line 1
    iget v0, p0, LT1/d;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2f

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2b

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_27

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_23

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1f

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_19

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, LT1/d;->k(LQ1/l;LQ1/y;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-virtual {p0, p1}, LT1/d;->f(LQ1/l;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    invoke-virtual {p0, p1}, LT1/d;->m(LQ1/l;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    invoke-virtual {p0, p1}, LT1/d;->n(LQ1/l;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    invoke-virtual {p0, p1}, LT1/d;->i(LQ1/l;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    invoke-virtual {p0, p1}, LT1/d;->l(LQ1/l;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public final h(JJ)LQ1/z;
    .registers 13

    .line 1
    iget-object v0, p0, LT1/d;->i:LQ1/t;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LT1/d;->i:LQ1/t;

    .line 7
    .line 8
    iget-object v0, v2, LQ1/t;->k:LQ1/t$a;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    new-instance p3, LQ1/s;

    .line 13
    .line 14
    invoke-direct {p3, v2, p1, p2}, LQ1/s;-><init>(LQ1/t;J)V

    .line 15
    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_11
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v0, p3, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2f

    .line 23
    .line 24
    iget-wide v0, v2, LQ1/t;->j:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v3

    .line 29
    .line 30
    if-lez v0, :cond_2f

    .line 31
    .line 32
    new-instance v1, LT1/b;

    .line 33
    .line 34
    iget v3, p0, LT1/d;->k:I

    .line 35
    .line 36
    move-wide v4, p1

    .line 37
    move-wide v6, p3

    .line 38
    invoke-direct/range {v1 .. v7}, LT1/b;-><init>(LQ1/t;IJJ)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LT1/d;->l:LT1/b;

    .line 42
    .line 43
    invoke-virtual {v1}, LQ1/a;->b()LQ1/z;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    new-instance p1, LQ1/z$b;

    .line 49
    .line 50
    invoke-virtual {v2}, LQ1/t;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    invoke-direct {p1, p2, p3}, LQ1/z$b;-><init>(J)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final i(LQ1/l;)V
    .registers 5

    .line 1
    iget-object v0, p0, LT1/d;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    .line 5
    invoke-interface {p1, v0, v1, v2}, LQ1/l;->t([BII)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LQ1/l;->p()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, LT1/d;->g:I

    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .registers 12

    .line 1
    iget-wide v0, p0, LT1/d;->n:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget-object v2, p0, LT1/d;->i:LQ1/t;

    .line 8
    .line 9
    invoke-static {v2}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LQ1/t;

    .line 14
    .line 15
    iget v2, v2, LQ1/t;->e:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    div-long v5, v0, v2

    .line 19
    .line 20
    iget-object v0, p0, LT1/d;->f:LQ1/B;

    .line 21
    .line 22
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, LQ1/B;

    .line 28
    .line 29
    iget v8, p0, LT1/d;->m:I

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-interface/range {v4 .. v10}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k(LQ1/l;LQ1/y;)I
    .registers 9

    .line 1
    iget-object v0, p0, LT1/d;->f:LQ1/B;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT1/d;->i:LQ1/t;

    .line 7
    .line 8
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LT1/d;->l:LT1/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    invoke-virtual {v0}, LQ1/a;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    iget-object v0, p0, LT1/d;->l:LT1/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LQ1/a;->c(LQ1/l;LQ1/y;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    iget-wide v0, p0, LT1/d;->n:J

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    cmp-long p2, v0, v2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p2, :cond_2d

    .line 36
    .line 37
    iget-object p2, p0, LT1/d;->i:LQ1/t;

    .line 38
    .line 39
    invoke-static {p1, p2}, LQ1/q;->i(LQ1/l;LQ1/t;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, LT1/d;->n:J

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    iget-object p2, p0, LT1/d;->b:LL2/F;

    .line 47
    .line 48
    invoke-virtual {p2}, LL2/F;->f()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const v1, 0x8000

    .line 53
    .line 54
    .line 55
    if-ge p2, v1, :cond_5e

    .line 56
    .line 57
    iget-object v4, p0, LT1/d;->b:LL2/F;

    .line 58
    .line 59
    invoke-virtual {v4}, LL2/F;->d()[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sub-int/2addr v1, p2

    .line 64
    invoke-interface {p1, v4, p2, v1}, LQ1/l;->read([BII)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v1, -0x1

    .line 69
    if-ne p1, v1, :cond_48

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v4, v0

    .line 74
    :goto_49
    if-nez v4, :cond_52

    .line 75
    .line 76
    iget-object v1, p0, LT1/d;->b:LL2/F;

    .line 77
    .line 78
    add-int/2addr p2, p1

    .line 79
    invoke-virtual {v1, p2}, LL2/F;->O(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_5f

    .line 83
    :cond_52
    iget-object p1, p0, LT1/d;->b:LL2/F;

    .line 84
    .line 85
    invoke-virtual {p1}, LL2/F;->a()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5f

    .line 90
    .line 91
    invoke-virtual {p0}, LT1/d;->j()V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_5e
    move v4, v0

    .line 96
    :cond_5f
    :goto_5f
    iget-object p1, p0, LT1/d;->b:LL2/F;

    .line 97
    .line 98
    invoke-virtual {p1}, LL2/F;->e()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget p2, p0, LT1/d;->m:I

    .line 103
    .line 104
    iget v1, p0, LT1/d;->j:I

    .line 105
    .line 106
    if-ge p2, v1, :cond_79

    .line 107
    .line 108
    iget-object v5, p0, LT1/d;->b:LL2/F;

    .line 109
    .line 110
    sub-int/2addr v1, p2

    .line 111
    invoke-virtual {v5}, LL2/F;->a()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {v5, p2}, LL2/F;->Q(I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object p2, p0, LT1/d;->b:LL2/F;

    .line 123
    .line 124
    invoke-virtual {p0, p2, v4}, LT1/d;->d(LL2/F;Z)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iget-object p2, p0, LT1/d;->b:LL2/F;

    .line 129
    .line 130
    invoke-virtual {p2}, LL2/F;->e()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    sub-int/2addr p2, p1

    .line 135
    iget-object v1, p0, LT1/d;->b:LL2/F;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, LL2/F;->P(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, LT1/d;->f:LQ1/B;

    .line 141
    .line 142
    iget-object v1, p0, LT1/d;->b:LL2/F;

    .line 143
    .line 144
    invoke-interface {p1, v1, p2}, LQ1/B;->f(LL2/F;I)V

    .line 145
    .line 146
    .line 147
    iget p1, p0, LT1/d;->m:I

    .line 148
    .line 149
    add-int/2addr p1, p2

    .line 150
    iput p1, p0, LT1/d;->m:I

    .line 151
    .line 152
    cmp-long p1, v4, v2

    .line 153
    .line 154
    if-eqz p1, :cond_a2

    .line 155
    .line 156
    invoke-virtual {p0}, LT1/d;->j()V

    .line 157
    .line 158
    .line 159
    iput v0, p0, LT1/d;->m:I

    .line 160
    .line 161
    iput-wide v4, p0, LT1/d;->n:J

    .line 162
    .line 163
    :cond_a2
    iget-object p1, p0, LT1/d;->b:LL2/F;

    .line 164
    .line 165
    invoke-virtual {p1}, LL2/F;->a()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/16 p2, 0x10

    .line 170
    .line 171
    if-ge p1, p2, :cond_d1

    .line 172
    .line 173
    iget-object p1, p0, LT1/d;->b:LL2/F;

    .line 174
    .line 175
    invoke-virtual {p1}, LL2/F;->a()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object p2, p0, LT1/d;->b:LL2/F;

    .line 180
    .line 181
    invoke-virtual {p2}, LL2/F;->d()[B

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object v1, p0, LT1/d;->b:LL2/F;

    .line 186
    .line 187
    invoke-virtual {v1}, LL2/F;->e()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v2, p0, LT1/d;->b:LL2/F;

    .line 192
    .line 193
    invoke-virtual {v2}, LL2/F;->d()[B

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, LT1/d;->b:LL2/F;

    .line 201
    .line 202
    invoke-virtual {p2, v0}, LL2/F;->P(I)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, LT1/d;->b:LL2/F;

    .line 206
    .line 207
    invoke-virtual {p2, p1}, LL2/F;->O(I)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    return v0
.end method

.method public final l(LQ1/l;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LT1/d;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {p1, v0}, LQ1/r;->d(LQ1/l;Z)Ld2/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LT1/d;->h:Ld2/a;

    .line 10
    .line 11
    iput v1, p0, LT1/d;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public final m(LQ1/l;)V
    .registers 5

    .line 1
    new-instance v0, LQ1/r$a;

    .line 2
    .line 3
    iget-object v1, p0, LT1/d;->i:LQ1/t;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQ1/r$a;-><init>(LQ1/t;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-nez v1, :cond_19

    .line 10
    .line 11
    invoke-static {p1, v0}, LQ1/r;->e(LQ1/l;LQ1/r$a;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, LQ1/r$a;->a:LQ1/t;

    .line 16
    .line 17
    invoke-static {v2}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LQ1/t;

    .line 22
    .line 23
    iput-object v2, p0, LT1/d;->i:LQ1/t;

    .line 24
    .line 25
    goto :goto_8

    .line 26
    :cond_19
    iget-object p1, p0, LT1/d;->i:LQ1/t;

    .line 27
    .line 28
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LT1/d;->i:LQ1/t;

    .line 32
    .line 33
    iget p1, p1, LQ1/t;->c:I

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, LT1/d;->j:I

    .line 41
    .line 42
    iget-object p1, p0, LT1/d;->f:LQ1/B;

    .line 43
    .line 44
    invoke-static {p1}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LQ1/B;

    .line 49
    .line 50
    iget-object v0, p0, LT1/d;->i:LQ1/t;

    .line 51
    .line 52
    iget-object v1, p0, LT1/d;->a:[B

    .line 53
    .line 54
    iget-object v2, p0, LT1/d;->h:Ld2/a;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, LQ1/t;->g([BLd2/a;)LL1/y0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, LQ1/B;->b(LL1/y0;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x4

    .line 64
    iput p1, p0, LT1/d;->g:I

    .line 65
    .line 66
    return-void
.end method

.method public final n(LQ1/l;)V
    .registers 2

    .line 1
    invoke-static {p1}, LQ1/r;->i(LQ1/l;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    iput p1, p0, LT1/d;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method

###### Class T1.c (T1.c)
.class public final synthetic LT1/c;
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
    invoke-static {}, LT1/d;->b()[LQ1/k;

    move-result-object v0

    return-object v0
.end method
