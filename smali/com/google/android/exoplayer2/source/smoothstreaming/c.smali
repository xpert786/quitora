###### Class com.google.android.exoplayer2.source.smoothstreaming.c (com.google.android.exoplayer2.source.smoothstreaming.c)
.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/y;
.implements Ln2/X$a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field public final b:LK2/M;

.field public final c:LK2/F;

.field public final d:LP1/v;

.field public final e:LP1/u$a;

.field public final f:LK2/D;

.field public final g:Ln2/H$a;

.field public final h:LK2/b;

.field public final i:Ln2/g0;

.field public final j:Ln2/i;

.field public k:Ln2/y$a;

.field public l:Lx2/a;

.field public m:[Lp2/i;

.field public n:Ln2/X;


# direct methods
.method public constructor <init>(Lx2/a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;LK2/M;Ln2/i;LP1/v;LP1/u$a;LK2/D;Ln2/H$a;LK2/F;LK2/b;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Lx2/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->b:LK2/M;

    .line 9
    .line 10
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c:LK2/F;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->d:LP1/v;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:LP1/u$a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->f:LK2/D;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:Ln2/H$a;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->h:LK2/b;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:Ln2/i;

    .line 23
    .line 24
    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j(Lx2/a;LP1/v;)Ln2/g0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i:Ln2/g0;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->p(I)[Lp2/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:[Lp2/i;

    .line 36
    .line 37
    invoke-interface {p4, p1}, Ln2/i;->a([Ln2/X;)Ln2/X;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:Ln2/X;

    .line 42
    .line 43
    return-void
.end method

.method public static j(Lx2/a;LP1/v;)Ln2/g0;
    .registers 10

    .line 1
    iget-object v0, p0, Lx2/a;->f:[Lx2/a$b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Ln2/e0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    iget-object v3, p0, Lx2/a;->f:[Lx2/a$b;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_34

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    iget-object v3, v3, Lx2/a$b;->j:[LL1/y0;

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    new-array v4, v4, [LL1/y0;

    .line 19
    .line 20
    move v5, v1

    .line 21
    :goto_14
    array-length v6, v3

    .line 22
    if-ge v5, v6, :cond_26

    .line 23
    .line 24
    aget-object v6, v3, v5

    .line 25
    .line 26
    invoke-interface {p1, v6}, LP1/v;->d(LL1/y0;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v6, v7}, LL1/y0;->d(I)LL1/y0;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    aput-object v6, v4, v5

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    new-instance v3, Ln2/e0;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v3, v5, v4}, Ln2/e0;-><init>(Ljava/lang/String;[LL1/y0;)V

    .line 46
    .line 47
    .line 48
    aput-object v3, v0, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_7

    .line 53
    :cond_34
    new-instance p0, Ln2/g0;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ln2/g0;-><init>([Ln2/e0;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method private static p(I)[Lp2/i;
    .registers 1

    .line 1
    new-array p0, p0, [Lp2/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(LI2/y;J)Lp2/i;
    .registers 17

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i:Ln2/g0;

    .line 2
    .line 3
    invoke-interface {p1}, LI2/B;->b()Ln2/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ln2/g0;->d(Ln2/e0;)I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c:LK2/F;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Lx2/a;

    .line 16
    .line 17
    iget-object v11, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->b:LK2/M;

    .line 18
    .line 19
    move-object v10, p1

    .line 20
    invoke-interface/range {v6 .. v11}, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;->a(LK2/F;Lx2/a;ILI2/y;LK2/M;)Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v0, Lp2/i;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Lx2/a;

    .line 27
    .line 28
    iget-object v1, v1, Lx2/a;->f:[Lx2/a$b;

    .line 29
    .line 30
    aget-object v1, v1, v9

    .line 31
    .line 32
    iget v1, v1, Lx2/a$b;->a:I

    .line 33
    .line 34
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->h:LK2/b;

    .line 35
    .line 36
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->d:LP1/v;

    .line 37
    .line 38
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:LP1/u$a;

    .line 39
    .line 40
    iget-object v11, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->f:LK2/D;

    .line 41
    .line 42
    iget-object v12, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:Ln2/H$a;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v5, p0

    .line 47
    move-wide v7, p2

    .line 48
    invoke-direct/range {v0 .. v12}, Lp2/i;-><init>(I[I[LL1/y0;Lp2/j;Ln2/X$a;LK2/b;JLP1/v;LP1/u$a;LK2/D;Ln2/H$a;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:Ln2/X;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/X;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(J)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:Ln2/X;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln2/X;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:Ln2/X;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/X;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(JLL1/m1;)J
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:[Lp2/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_15

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lp2/i;->a:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_12

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2, p3}, Lp2/i;->f(JLL1/m1;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_15
    return-wide p1
.end method

.method public g()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:Ln2/X;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/X;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:Ln2/X;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln2/X;->h(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ln2/X;)V
    .registers 2

    .line 1
    check-cast p1, Lp2/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->u(Lp2/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ln2/y$a;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:Ln2/y$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ln2/y$a;->i(Ln2/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c:LK2/F;

    .line 2
    .line 3
    invoke-interface {v0}, LK2/F;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(J)J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:[Lp2/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Lp2/i;->S(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-wide p1
.end method

.method public o([LI2/y;[Z[Ln2/W;[ZJ)J
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_44

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    if-eqz v2, :cond_2d

    .line 13
    .line 14
    check-cast v2, Lp2/i;

    .line 15
    .line 16
    aget-object v3, p1, v1

    .line 17
    .line 18
    if-eqz v3, :cond_27

    .line 19
    .line 20
    aget-boolean v3, p2, v1

    .line 21
    .line 22
    if-nez v3, :cond_18

    .line 23
    .line 24
    goto :goto_27

    .line 25
    :cond_18
    invoke-virtual {v2}, Lp2/i;->E()Lp2/j;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    .line 30
    .line 31
    aget-object v4, p1, v1

    .line 32
    .line 33
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->b(LI2/y;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {v2}, Lp2/i;->P()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v2, p3, v1

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    aget-object v2, p3, v1

    .line 47
    .line 48
    if-nez v2, :cond_41

    .line 49
    .line 50
    aget-object v2, p1, v1

    .line 51
    .line 52
    if-eqz v2, :cond_41

    .line 53
    .line 54
    invoke-virtual {p0, v2, p5, p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->b(LI2/y;J)Lp2/i;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    aput-object v2, p3, v1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aput-boolean v2, p4, v1

    .line 65
    .line 66
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->p(I)[Lp2/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:[Lp2/i;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:Ln2/i;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:[Lp2/i;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Ln2/i;->a([Ln2/X;)Ln2/X;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:Ln2/X;

    .line 91
    .line 92
    return-wide p5
.end method

.method public q()J
    .registers 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public r()Ln2/g0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i:Ln2/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(JZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:[Lp2/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2, p3}, Lp2/i;->t(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public u(Lp2/i;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:Ln2/y$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ln2/X$a;->k(Ln2/X;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:[Lp2/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lp2/i;->P()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:Ln2/y$a;

    .line 17
    .line 18
    return-void
.end method

.method public w(Lx2/a;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Lx2/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:[Lp2/i;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_16

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lp2/i;->E()Lp2/j;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->j(Lx2/a;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:Ln2/y$a;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Ln2/X$a;->k(Ln2/X;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
