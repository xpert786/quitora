###### Class n2.V (n2.V)
.class public Ln2/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/V$c;,
        Ln2/V$b;,
        Ln2/V$d;
    }
.end annotation


# instance fields
.field public A:LL1/y0;

.field public B:LL1/y0;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Ln2/T;

.field public final b:Ln2/V$b;

.field public final c:Ln2/c0;

.field public final d:LP1/v;

.field public final e:LP1/u$a;

.field public f:Ln2/V$d;

.field public g:LL1/y0;

.field public h:LP1/n;

.field public i:I

.field public j:[I

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[LQ1/B$a;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LK2/b;LP1/v;LP1/u$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln2/V;->d:LP1/v;

    .line 5
    .line 6
    iput-object p3, p0, Ln2/V;->e:LP1/u$a;

    .line 7
    .line 8
    new-instance p2, Ln2/T;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ln2/T;-><init>(LK2/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ln2/V;->a:Ln2/T;

    .line 14
    .line 15
    new-instance p1, Ln2/V$b;

    .line 16
    .line 17
    invoke-direct {p1}, Ln2/V$b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ln2/V;->b:Ln2/V$b;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Ln2/V;->i:I

    .line 25
    .line 26
    new-array p2, p1, [I

    .line 27
    .line 28
    iput-object p2, p0, Ln2/V;->j:[I

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Ln2/V;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Ln2/V;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Ln2/V;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Ln2/V;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [LQ1/B$a;

    .line 47
    .line 48
    iput-object p1, p0, Ln2/V;->o:[LQ1/B$a;

    .line 49
    .line 50
    new-instance p1, Ln2/c0;

    .line 51
    .line 52
    new-instance p2, Ln2/U;

    .line 53
    .line 54
    invoke-direct {p2}, Ln2/U;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ln2/c0;-><init>(LL2/h;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ln2/V;->c:Ln2/c0;

    .line 61
    .line 62
    const-wide/high16 p1, -0x8000000000000000L

    .line 63
    .line 64
    iput-wide p1, p0, Ln2/V;->t:J

    .line 65
    .line 66
    iput-wide p1, p0, Ln2/V;->u:J

    .line 67
    .line 68
    iput-wide p1, p0, Ln2/V;->v:J

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Ln2/V;->y:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Ln2/V;->x:Z

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic g(Ln2/V$c;)V
    .registers 1

    .line 1
    iget-object p0, p0, Ln2/V$c;->b:LP1/v$b;

    .line 2
    .line 3
    invoke-interface {p0}, LP1/v$b;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k(LK2/b;LP1/v;LP1/u$a;)Ln2/V;
    .registers 4

    .line 1
    new-instance v0, Ln2/V;

    .line 2
    .line 3
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LP1/v;

    .line 8
    .line 9
    invoke-static {p2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, LP1/u$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Ln2/V;-><init>(LK2/b;LP1/v;LP1/u$a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static l(LK2/b;)Ln2/V;
    .registers 3

    .line 1
    new-instance v0, Ln2/V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Ln2/V;-><init>(LK2/b;LP1/v;LP1/u$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A()J
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Ln2/V;->u:J

    .line 3
    .line 4
    iget v2, p0, Ln2/V;->s:I

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ln2/V;->B(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw v0
.end method

.method public final B(I)J
    .registers 9

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_5
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Ln2/V;->D(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, p1, :cond_2b

    .line 14
    .line 15
    iget-object v4, p0, Ln2/V;->n:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Ln2/V;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1f

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_28

    .line 36
    .line 37
    iget v2, p0, Ln2/V;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_c

    .line 44
    :cond_2b
    return-wide v0
.end method

.method public final C()I
    .registers 3

    .line 1
    iget v0, p0, Ln2/V;->q:I

    .line 2
    .line 3
    iget v1, p0, Ln2/V;->s:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final D(I)I
    .registers 3

    .line 1
    iget v0, p0, Ln2/V;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Ln2/V;->i:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public final declared-synchronized E(JZ)I
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Ln2/V;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ln2/V;->D(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Ln2/V;->H()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Ln2/V;->n:[J

    .line 16
    .line 17
    aget-wide v3, v0, v2

    .line 18
    .line 19
    cmp-long v0, p1, v3

    .line 20
    .line 21
    if-gez v0, :cond_18

    .line 22
    .line 23
    :cond_16
    move-object v1, p0

    .line 24
    goto :goto_45

    .line 25
    :cond_18
    iget-wide v0, p0, Ln2/V;->v:J
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_42

    .line 26
    .line 27
    cmp-long v0, p1, v0

    .line 28
    .line 29
    if-lez v0, :cond_2b

    .line 30
    .line 31
    if-eqz p3, :cond_2b

    .line 32
    .line 33
    :try_start_20
    iget p1, p0, Ln2/V;->p:I

    .line 34
    .line 35
    iget p2, p0, Ln2/V;->s:I
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_27

    .line 36
    .line 37
    sub-int/2addr p1, p2

    .line 38
    monitor-exit p0

    .line 39
    return p1

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_47

    .line 44
    :cond_2b
    :try_start_2b
    iget p3, p0, Ln2/V;->p:I

    .line 45
    .line 46
    iget v0, p0, Ln2/V;->s:I
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_42

    .line 47
    .line 48
    sub-int v3, p3, v0

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    move-object v1, p0

    .line 52
    move-wide v4, p1

    .line 53
    :try_start_34
    invoke-virtual/range {v1 .. v6}, Ln2/V;->v(IIJZ)I

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_3f

    .line 57
    const/4 p2, -0x1

    .line 58
    if-ne p1, p2, :cond_3d

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return v7

    .line 62
    :cond_3d
    monitor-exit p0

    .line 63
    return p1

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    :goto_40
    move-object p1, v0

    .line 66
    goto :goto_47

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    move-object v1, p0

    .line 69
    goto :goto_40

    .line 70
    :goto_45
    monitor-exit p0

    .line 71
    return v7

    .line 72
    :goto_47
    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_3f

    .line 73
    throw p1
.end method

.method public final declared-synchronized F()LL1/y0;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ln2/V;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v0, p0, Ln2/V;->B:LL1/y0;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    :goto_9
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final G()I
    .registers 3

    .line 1
    iget v0, p0, Ln2/V;->q:I

    .line 2
    .line 3
    iget v1, p0, Ln2/V;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final H()Z
    .registers 3

    .line 1
    iget v0, p0, Ln2/V;->s:I

    .line 2
    .line 3
    iget v1, p0, Ln2/V;->p:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final I()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln2/V;->z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized J()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ln2/V;->w:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public declared-synchronized K(Z)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ln2/V;->H()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    if-nez p1, :cond_1a

    .line 10
    .line 11
    iget-boolean p1, p0, Ln2/V;->w:Z

    .line 12
    .line 13
    if-nez p1, :cond_1a

    .line 14
    .line 15
    iget-object p1, p0, Ln2/V;->B:LL1/y0;

    .line 16
    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    iget-object v0, p0, Ln2/V;->g:LL1/y0;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_17

    .line 20
    .line 21
    if-eq p1, v0, :cond_19

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_3c

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_1c
    :try_start_1c
    iget-object p1, p0, Ln2/V;->c:Ln2/c0;

    .line 30
    .line 31
    invoke-virtual {p0}, Ln2/V;->C()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Ln2/c0;->e(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ln2/V$c;

    .line 40
    .line 41
    iget-object p1, p1, Ln2/V$c;->a:LL1/y0;

    .line 42
    .line 43
    iget-object v0, p0, Ln2/V;->g:LL1/y0;
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_17

    .line 44
    .line 45
    if-eq p1, v0, :cond_30

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :cond_30
    :try_start_30
    iget p1, p0, Ln2/V;->s:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ln2/V;->D(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Ln2/V;->L(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_17

    .line 59
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_17

    .line 62
    throw p1
.end method

.method public final L(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ln2/V;->h:LP1/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-interface {v0}, LP1/n;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1f

    .line 11
    .line 12
    iget-object v0, p0, Ln2/V;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_1d

    .line 20
    .line 21
    iget-object p1, p0, Ln2/V;->h:LP1/n;

    .line 22
    .line 23
    invoke-interface {p1}, LP1/n;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public M()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/V;->h:LP1/n;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-interface {v0}, LP1/n;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_19

    .line 13
    :cond_c
    iget-object v0, p0, Ln2/V;->h:LP1/n;

    .line 14
    .line 15
    invoke-interface {v0}, LP1/n;->i()LP1/n$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LP1/n$a;

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public final N(LL1/y0;LL1/z0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ln2/V;->g:LL1/y0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-eqz v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object v0, v0, LL1/y0;->o:LP1/m;

    .line 13
    .line 14
    :goto_d
    iput-object p1, p0, Ln2/V;->g:LL1/y0;

    .line 15
    .line 16
    iget-object v2, p1, LL1/y0;->o:LP1/m;

    .line 17
    .line 18
    iget-object v3, p0, Ln2/V;->d:LP1/v;

    .line 19
    .line 20
    if-eqz v3, :cond_1e

    .line 21
    .line 22
    invoke-interface {v3, p1}, LP1/v;->d(LL1/y0;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1, v3}, LL1/y0;->d(I)LL1/y0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v3, p1

    .line 32
    :goto_1f
    iput-object v3, p2, LL1/z0;->b:LL1/y0;

    .line 33
    .line 34
    iget-object v3, p0, Ln2/V;->h:LP1/n;

    .line 35
    .line 36
    iput-object v3, p2, LL1/z0;->a:LP1/n;

    .line 37
    .line 38
    iget-object v3, p0, Ln2/V;->d:LP1/v;

    .line 39
    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_48

    .line 43
    :cond_2a
    if-nez v1, :cond_33

    .line 44
    .line 45
    invoke-static {v0, v2}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_33

    .line 50
    .line 51
    goto :goto_48

    .line 52
    :cond_33
    iget-object v0, p0, Ln2/V;->h:LP1/n;

    .line 53
    .line 54
    iget-object v1, p0, Ln2/V;->d:LP1/v;

    .line 55
    .line 56
    iget-object v2, p0, Ln2/V;->e:LP1/u$a;

    .line 57
    .line 58
    invoke-interface {v1, v2, p1}, LP1/v;->a(LP1/u$a;LL1/y0;)LP1/n;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ln2/V;->h:LP1/n;

    .line 63
    .line 64
    iput-object p1, p2, LL1/z0;->a:LP1/n;

    .line 65
    .line 66
    if-eqz v0, :cond_48

    .line 67
    .line 68
    iget-object p1, p0, Ln2/V;->e:LP1/u$a;

    .line 69
    .line 70
    invoke-interface {v0, p1}, LP1/n;->f(LP1/u$a;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public final declared-synchronized O(LL1/z0;LO1/g;ZZLn2/V$b;)I
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p2, LO1/g;->d:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ln2/V;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x4

    .line 10
    const/4 v2, -0x3

    .line 11
    const/4 v3, -0x5

    .line 12
    if-nez v0, :cond_34

    .line 13
    .line 14
    if-nez p4, :cond_2e

    .line 15
    .line 16
    iget-boolean p4, p0, Ln2/V;->w:Z

    .line 17
    .line 18
    if-eqz p4, :cond_14

    .line 19
    .line 20
    goto :goto_2e

    .line 21
    :cond_14
    iget-object p2, p0, Ln2/V;->B:LL1/y0;

    .line 22
    .line 23
    if-eqz p2, :cond_2c

    .line 24
    .line 25
    if-nez p3, :cond_21

    .line 26
    .line 27
    iget-object p3, p0, Ln2/V;->g:LL1/y0;

    .line 28
    .line 29
    if-eq p2, p3, :cond_2c

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_8b

    .line 34
    :cond_21
    :goto_21
    invoke-static {p2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, LL1/y0;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Ln2/V;->N(LL1/y0;LL1/z0;)V
    :try_end_2a
    .catchall {:try_start_2 .. :try_end_2a} :catchall_1f

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v3

    .line 45
    :cond_2c
    monitor-exit p0

    .line 46
    return v2

    .line 47
    :cond_2e
    :goto_2e
    const/4 p1, 0x4

    .line 48
    :try_start_2f
    invoke-virtual {p2, p1}, LO1/a;->r(I)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_1f

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return v1

    .line 53
    :cond_34
    :try_start_34
    iget-object p4, p0, Ln2/V;->c:Ln2/c0;

    .line 54
    .line 55
    invoke-virtual {p0}, Ln2/V;->C()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p4, v0}, Ln2/c0;->e(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Ln2/V$c;

    .line 64
    .line 65
    iget-object p4, p4, Ln2/V$c;->a:LL1/y0;

    .line 66
    .line 67
    if-nez p3, :cond_86

    .line 68
    .line 69
    iget-object p3, p0, Ln2/V;->g:LL1/y0;

    .line 70
    .line 71
    if-eq p4, p3, :cond_49

    .line 72
    .line 73
    goto :goto_86

    .line 74
    :cond_49
    iget p1, p0, Ln2/V;->s:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ln2/V;->D(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Ln2/V;->L(I)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_5a

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p2, LO1/g;->d:Z
    :try_end_58
    .catchall {:try_start_34 .. :try_end_58} :catchall_1f

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return v2

    .line 91
    :cond_5a
    :try_start_5a
    iget-object p3, p0, Ln2/V;->m:[I

    .line 92
    .line 93
    aget p3, p3, p1

    .line 94
    .line 95
    invoke-virtual {p2, p3}, LO1/a;->r(I)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Ln2/V;->n:[J

    .line 99
    .line 100
    aget-wide v2, p3, p1

    .line 101
    .line 102
    iput-wide v2, p2, LO1/g;->e:J

    .line 103
    .line 104
    iget-wide p3, p0, Ln2/V;->t:J

    .line 105
    .line 106
    cmp-long p3, v2, p3

    .line 107
    .line 108
    if-gez p3, :cond_72

    .line 109
    .line 110
    const/high16 p3, -0x80000000

    .line 111
    .line 112
    invoke-virtual {p2, p3}, LO1/a;->i(I)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object p2, p0, Ln2/V;->l:[I

    .line 116
    .line 117
    aget p2, p2, p1

    .line 118
    .line 119
    iput p2, p5, Ln2/V$b;->a:I

    .line 120
    .line 121
    iget-object p2, p0, Ln2/V;->k:[J

    .line 122
    .line 123
    aget-wide p3, p2, p1

    .line 124
    .line 125
    iput-wide p3, p5, Ln2/V$b;->b:J

    .line 126
    .line 127
    iget-object p2, p0, Ln2/V;->o:[LQ1/B$a;

    .line 128
    .line 129
    aget-object p1, p2, p1

    .line 130
    .line 131
    iput-object p1, p5, Ln2/V$b;->c:LQ1/B$a;
    :try_end_84
    .catchall {:try_start_5a .. :try_end_84} :catchall_1f

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return v1

    .line 135
    :cond_86
    :goto_86
    :try_start_86
    invoke-virtual {p0, p4, p1}, Ln2/V;->N(LL1/y0;LL1/z0;)V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_1f

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return v3

    .line 140
    :goto_8b
    :try_start_8b
    monitor-exit p0
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_1f

    .line 141
    throw p1
.end method

.method public final declared-synchronized P()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Ln2/V;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ln2/V;->D(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Ln2/V;->H()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    iget-object v1, p0, Ln2/V;->j:[I

    .line 15
    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    iget v0, p0, Ln2/V;->C:I
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_12

    .line 22
    .line 23
    :goto_16
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_12

    .line 26
    throw v0
.end method

.method public Q()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ln2/V;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln2/V;->T()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public R(LL1/z0;LO1/g;IZ)I
    .registers 14

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move v6, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v6, v1

    .line 10
    :goto_9
    iget-object v8, p0, Ln2/V;->b:Ln2/V$b;

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move v7, p4

    .line 16
    invoke-virtual/range {v3 .. v8}, Ln2/V;->O(LL1/z0;LO1/g;ZZLn2/V$b;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x4

    .line 21
    if-ne p1, p2, :cond_3d

    .line 22
    .line 23
    invoke-virtual {v5}, LO1/a;->o()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_3d

    .line 28
    .line 29
    and-int/lit8 p2, p3, 0x1

    .line 30
    .line 31
    if-eqz p2, :cond_21

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_21
    and-int/lit8 p2, p3, 0x4

    .line 35
    .line 36
    if-nez p2, :cond_36

    .line 37
    .line 38
    if-eqz v1, :cond_2f

    .line 39
    .line 40
    iget-object p2, v3, Ln2/V;->a:Ln2/T;

    .line 41
    .line 42
    iget-object p3, v3, Ln2/V;->b:Ln2/V$b;

    .line 43
    .line 44
    invoke-virtual {p2, v5, p3}, Ln2/T;->f(LO1/g;Ln2/V$b;)V

    .line 45
    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    iget-object p2, v3, Ln2/V;->a:Ln2/T;

    .line 49
    .line 50
    iget-object p3, v3, Ln2/V;->b:Ln2/V$b;

    .line 51
    .line 52
    invoke-virtual {p2, v5, p3}, Ln2/T;->m(LO1/g;Ln2/V$b;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    if-nez v1, :cond_3d

    .line 56
    .line 57
    iget p2, v3, Ln2/V;->s:I

    .line 58
    .line 59
    add-int/2addr p2, v2

    .line 60
    iput p2, v3, Ln2/V;->s:I

    .line 61
    .line 62
    :cond_3d
    return p1
.end method

.method public S()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ln2/V;->V(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ln2/V;->T()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/V;->h:LP1/n;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, Ln2/V;->e:LP1/u$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LP1/n;->f(LP1/u$a;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ln2/V;->h:LP1/n;

    .line 12
    .line 13
    iput-object v0, p0, Ln2/V;->g:LL1/y0;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final U()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln2/V;->V(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public V(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Ln2/V;->a:Ln2/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/T;->n()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ln2/V;->p:I

    .line 8
    .line 9
    iput v0, p0, Ln2/V;->q:I

    .line 10
    .line 11
    iput v0, p0, Ln2/V;->r:I

    .line 12
    .line 13
    iput v0, p0, Ln2/V;->s:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Ln2/V;->x:Z

    .line 17
    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide v2, p0, Ln2/V;->t:J

    .line 21
    .line 22
    iput-wide v2, p0, Ln2/V;->u:J

    .line 23
    .line 24
    iput-wide v2, p0, Ln2/V;->v:J

    .line 25
    .line 26
    iput-boolean v0, p0, Ln2/V;->w:Z

    .line 27
    .line 28
    iget-object v0, p0, Ln2/V;->c:Ln2/c0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ln2/c0;->b()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_29

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Ln2/V;->A:LL1/y0;

    .line 37
    .line 38
    iput-object p1, p0, Ln2/V;->B:LL1/y0;

    .line 39
    .line 40
    iput-boolean v1, p0, Ln2/V;->y:Z

    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final declared-synchronized W()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput v0, p0, Ln2/V;->s:I

    .line 4
    .line 5
    iget-object v0, p0, Ln2/V;->a:Ln2/T;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln2/T;->o()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final declared-synchronized X(I)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ln2/V;->W()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Ln2/V;->q:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_1a

    .line 8
    .line 9
    iget v1, p0, Ln2/V;->p:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le p1, v1, :cond_e

    .line 13
    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v1, p0, Ln2/V;->t:J

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    iput p1, p0, Ln2/V;->s:I
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_18

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_18

    .line 31
    throw p1
.end method

.method public final declared-synchronized Y(JZ)Z
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ln2/V;->W()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Ln2/V;->s:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ln2/V;->D(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Ln2/V;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_21

    .line 17
    .line 18
    iget-object v0, p0, Ln2/V;->n:[J

    .line 19
    .line 20
    aget-wide v3, v0, v2

    .line 21
    .line 22
    cmp-long v0, p1, v3

    .line 23
    .line 24
    if-ltz v0, :cond_21

    .line 25
    .line 26
    iget-wide v0, p0, Ln2/V;->v:J

    .line 27
    .line 28
    cmp-long v0, p1, v0

    .line 29
    .line 30
    if-lez v0, :cond_23

    .line 31
    .line 32
    if-nez p3, :cond_23

    .line 33
    .line 34
    :cond_21
    move-object v1, p0

    .line 35
    goto :goto_45

    .line 36
    :cond_23
    iget p3, p0, Ln2/V;->p:I

    .line 37
    .line 38
    iget v0, p0, Ln2/V;->s:I
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_42

    .line 39
    .line 40
    sub-int v3, p3, v0

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-wide v4, p1

    .line 45
    :try_start_2c
    invoke-virtual/range {v1 .. v6}, Ln2/V;->v(IIJZ)I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_3f

    .line 49
    const/4 p2, -0x1

    .line 50
    if-ne p1, p2, :cond_35

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return v7

    .line 54
    :cond_35
    :try_start_35
    iput-wide v4, v1, Ln2/V;->t:J

    .line 55
    .line 56
    iget p2, v1, Ln2/V;->s:I

    .line 57
    .line 58
    add-int/2addr p2, p1

    .line 59
    iput p2, v1, Ln2/V;->s:I
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_3f

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    :goto_40
    move-object p1, v0

    .line 66
    goto :goto_47

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    move-object v1, p0

    .line 69
    goto :goto_40

    .line 70
    :goto_45
    monitor-exit p0

    .line 71
    return v7

    .line 72
    :goto_47
    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_3f

    .line 73
    throw p1
.end method

.method public final Z(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Ln2/V;->F:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iput-wide p1, p0, Ln2/V;->F:J

    .line 8
    .line 9
    invoke-virtual {p0}, Ln2/V;->I()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final a(LL2/F;II)V
    .registers 4

    .line 1
    iget-object p3, p0, Ln2/V;->a:Ln2/T;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ln2/T;->q(LL2/F;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ln2/V;->t:J

    .line 2
    .line 3
    return-void
.end method

.method public final b(LL1/y0;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ln2/V;->w(LL1/y0;)LL1/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Ln2/V;->z:Z

    .line 7
    .line 8
    iput-object p1, p0, Ln2/V;->A:LL1/y0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ln2/V;->b0(LL1/y0;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Ln2/V;->f:Ln2/V$d;

    .line 15
    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ln2/V$d;->k(LL1/y0;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final declared-synchronized b0(LL1/y0;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Ln2/V;->y:Z

    .line 4
    .line 5
    iget-object v1, p0, Ln2/V;->B:LL1/y0;

    .line 6
    .line 7
    invoke-static {p1, v1}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_33

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_e
    :try_start_e
    iget-object v1, p0, Ln2/V;->c:Ln2/c0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ln2/c0;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_35

    .line 22
    .line 23
    iget-object v1, p0, Ln2/V;->c:Ln2/c0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ln2/c0;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ln2/V$c;

    .line 30
    .line 31
    iget-object v1, v1, Ln2/V$c;->a:LL1/y0;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, LL1/y0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_35

    .line 38
    .line 39
    iget-object p1, p0, Ln2/V;->c:Ln2/c0;

    .line 40
    .line 41
    invoke-virtual {p1}, Ln2/c0;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ln2/V$c;

    .line 46
    .line 47
    iget-object p1, p1, Ln2/V$c;->a:LL1/y0;

    .line 48
    .line 49
    iput-object p1, p0, Ln2/V;->B:LL1/y0;

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_48

    .line 54
    :cond_35
    iput-object p1, p0, Ln2/V;->B:LL1/y0;

    .line 55
    .line 56
    :goto_37
    iget-object p1, p0, Ln2/V;->B:LL1/y0;

    .line 57
    .line 58
    iget-object v1, p1, LL1/y0;->l:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, LL1/y0;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, p1}, LL2/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Ln2/V;->D:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Ln2/V;->E:Z
    :try_end_45
    .catchall {:try_start_e .. :try_end_45} :catchall_33

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :goto_48
    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_33

    .line 74
    throw p1
.end method

.method public c(JIIILQ1/B$a;)V
    .registers 18

    .line 1
    iget-boolean v1, p0, Ln2/V;->z:Z

    .line 2
    .line 3
    if-eqz v1, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Ln2/V;->A:LL1/y0;

    .line 6
    .line 7
    invoke-static {v1}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LL1/y0;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ln2/V;->b(LL1/y0;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    and-int/lit8 v1, p3, 0x1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    move v4, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v4, v2

    .line 25
    :goto_18
    iget-boolean v5, p0, Ln2/V;->x:Z

    .line 26
    .line 27
    if-eqz v5, :cond_21

    .line 28
    .line 29
    if-nez v4, :cond_1f

    .line 30
    .line 31
    goto :goto_64

    .line 32
    :cond_1f
    iput-boolean v2, p0, Ln2/V;->x:Z

    .line 33
    .line 34
    :cond_21
    iget-wide v5, p0, Ln2/V;->F:J

    .line 35
    .line 36
    add-long/2addr v5, p1

    .line 37
    iget-boolean v7, p0, Ln2/V;->D:Z

    .line 38
    .line 39
    if-eqz v7, :cond_53

    .line 40
    .line 41
    iget-wide v7, p0, Ln2/V;->t:J

    .line 42
    .line 43
    cmp-long v7, v5, v7

    .line 44
    .line 45
    if-gez v7, :cond_2f

    .line 46
    .line 47
    goto :goto_64

    .line 48
    :cond_2f
    if-nez v1, :cond_53

    .line 49
    .line 50
    iget-boolean v1, p0, Ln2/V;->E:Z

    .line 51
    .line 52
    if-nez v1, :cond_4f

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v7, "Overriding unexpected non-sync sample for format: "

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Ln2/V;->B:LL1/y0;

    .line 65
    .line 66
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v7, "SampleQueue"

    .line 74
    .line 75
    invoke-static {v7, v1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p0, Ln2/V;->E:Z

    .line 79
    .line 80
    :cond_4f
    or-int/lit8 v1, p3, 0x1

    .line 81
    .line 82
    move v3, v1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v3, p3

    .line 85
    :goto_54
    iget-boolean v1, p0, Ln2/V;->G:Z

    .line 86
    .line 87
    if-eqz v1, :cond_65

    .line 88
    .line 89
    if-eqz v4, :cond_64

    .line 90
    .line 91
    invoke-virtual {p0, v5, v6}, Ln2/V;->h(J)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_61

    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    iput-boolean v2, p0, Ln2/V;->G:Z

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    :goto_64
    return-void

    .line 102
    :cond_65
    :goto_65
    iget-object v1, p0, Ln2/V;->a:Ln2/T;

    .line 103
    .line 104
    invoke-virtual {v1}, Ln2/T;->e()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    int-to-long v7, p4

    .line 109
    sub-long/2addr v1, v7

    .line 110
    move/from16 v7, p5

    .line 111
    .line 112
    int-to-long v7, v7

    .line 113
    sub-long/2addr v1, v7

    .line 114
    move-wide v9, v5

    .line 115
    move-wide v4, v1

    .line 116
    move-wide v1, v9

    .line 117
    move-object v0, p0

    .line 118
    move v6, p4

    .line 119
    move-object/from16 v7, p6

    .line 120
    .line 121
    invoke-virtual/range {v0 .. v7}, Ln2/V;->i(JIJILQ1/B$a;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final c0(Ln2/V$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln2/V;->f:Ln2/V$d;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LK2/h;IZI)I
    .registers 5

    .line 1
    iget-object p4, p0, Ln2/V;->a:Ln2/T;

    .line 2
    .line 3
    invoke-virtual {p4, p1, p2, p3}, Ln2/T;->p(LK2/h;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final declared-synchronized d0(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_e

    .line 3
    .line 4
    :try_start_3
    iget v0, p0, Ln2/V;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Ln2/V;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_e

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_f

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-static {v0}, LL2/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Ln2/V;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Ln2/V;->s:I
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_c

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_c

    .line 27
    throw p1
.end method

.method public final e0(I)V
    .registers 2

    .line 1
    iput p1, p0, Ln2/V;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public final f0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln2/V;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized h(J)Z
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Ln2/V;->p:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    iget-wide v3, p0, Ln2/V;->u:J
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_10

    .line 9
    .line 10
    cmp-long p1, p1, v3

    .line 11
    .line 12
    if-lez p1, :cond_e

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_e
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_28

    .line 19
    :cond_12
    :try_start_12
    invoke-virtual {p0}, Ln2/V;->A()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_10

    .line 23
    cmp-long v0, v3, p1

    .line 24
    .line 25
    if-ltz v0, :cond_1c

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {p0, p1, p2}, Ln2/V;->j(J)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p2, p0, Ln2/V;->q:I

    .line 34
    .line 35
    add-int/2addr p2, p1

    .line 36
    invoke-virtual {p0, p2}, Ln2/V;->t(I)J
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_10

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_10

    .line 42
    throw p1
.end method

.method public final declared-synchronized i(JIJILQ1/B$a;)V
    .registers 16

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Ln2/V;->p:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_24

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Ln2/V;->D(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Ln2/V;->k:[J

    .line 14
    .line 15
    aget-wide v4, v3, v0

    .line 16
    .line 17
    iget-object v3, p0, Ln2/V;->l:[I

    .line 18
    .line 19
    aget v0, v3, v0

    .line 20
    .line 21
    int-to-long v6, v0

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v0, v4, p4

    .line 24
    .line 25
    if-gtz v0, :cond_1c

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v2

    .line 30
    :goto_1d
    invoke-static {v0}, LL2/a;->a(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto/16 :goto_10a

    .line 36
    .line 37
    :cond_24
    :goto_24
    const/high16 v0, 0x20000000

    .line 38
    .line 39
    and-int/2addr v0, p3

    .line 40
    if-eqz v0, :cond_2b

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v0, v2

    .line 45
    :goto_2c
    iput-boolean v0, p0, Ln2/V;->w:Z

    .line 46
    .line 47
    iget-wide v3, p0, Ln2/V;->v:J

    .line 48
    .line 49
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, Ln2/V;->v:J

    .line 54
    .line 55
    iget v0, p0, Ln2/V;->p:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ln2/V;->D(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Ln2/V;->n:[J

    .line 62
    .line 63
    aput-wide p1, v3, v0

    .line 64
    .line 65
    iget-object p1, p0, Ln2/V;->k:[J

    .line 66
    .line 67
    aput-wide p4, p1, v0

    .line 68
    .line 69
    iget-object p1, p0, Ln2/V;->l:[I

    .line 70
    .line 71
    aput p6, p1, v0

    .line 72
    .line 73
    iget-object p1, p0, Ln2/V;->m:[I

    .line 74
    .line 75
    aput p3, p1, v0

    .line 76
    .line 77
    iget-object p1, p0, Ln2/V;->o:[LQ1/B$a;

    .line 78
    .line 79
    aput-object p7, p1, v0

    .line 80
    .line 81
    iget-object p1, p0, Ln2/V;->j:[I

    .line 82
    .line 83
    iget p2, p0, Ln2/V;->C:I

    .line 84
    .line 85
    aput p2, p1, v0

    .line 86
    .line 87
    iget-object p1, p0, Ln2/V;->c:Ln2/c0;

    .line 88
    .line 89
    invoke-virtual {p1}, Ln2/c0;->g()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_70

    .line 94
    .line 95
    iget-object p1, p0, Ln2/V;->c:Ln2/c0;

    .line 96
    .line 97
    invoke-virtual {p1}, Ln2/c0;->f()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ln2/V$c;

    .line 102
    .line 103
    iget-object p1, p1, Ln2/V$c;->a:LL1/y0;

    .line 104
    .line 105
    iget-object p2, p0, Ln2/V;->B:LL1/y0;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, LL1/y0;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_96

    .line 112
    .line 113
    :cond_70
    iget-object p1, p0, Ln2/V;->d:LP1/v;

    .line 114
    .line 115
    if-eqz p1, :cond_7d

    .line 116
    .line 117
    iget-object p2, p0, Ln2/V;->e:LP1/u$a;

    .line 118
    .line 119
    iget-object p3, p0, Ln2/V;->B:LL1/y0;

    .line 120
    .line 121
    invoke-interface {p1, p2, p3}, LP1/v;->c(LP1/u$a;LL1/y0;)LP1/v$b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    sget-object p1, LP1/v$b;->a:LP1/v$b;

    .line 127
    .line 128
    :goto_7f
    iget-object p2, p0, Ln2/V;->c:Ln2/c0;

    .line 129
    .line 130
    invoke-virtual {p0}, Ln2/V;->G()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    new-instance p4, Ln2/V$c;

    .line 135
    .line 136
    iget-object p5, p0, Ln2/V;->B:LL1/y0;

    .line 137
    .line 138
    invoke-static {p5}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    check-cast p5, LL1/y0;

    .line 143
    .line 144
    const/4 p6, 0x0

    .line 145
    invoke-direct {p4, p5, p1, p6}, Ln2/V$c;-><init>(LL1/y0;LP1/v$b;Ln2/V$a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3, p4}, Ln2/c0;->a(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    iget p1, p0, Ln2/V;->p:I

    .line 152
    .line 153
    add-int/2addr p1, v1

    .line 154
    iput p1, p0, Ln2/V;->p:I

    .line 155
    .line 156
    iget p2, p0, Ln2/V;->i:I

    .line 157
    .line 158
    if-ne p1, p2, :cond_108

    .line 159
    .line 160
    add-int/lit16 p1, p2, 0x3e8

    .line 161
    .line 162
    new-array p3, p1, [I

    .line 163
    .line 164
    new-array p4, p1, [J

    .line 165
    .line 166
    new-array p5, p1, [J

    .line 167
    .line 168
    new-array p6, p1, [I

    .line 169
    .line 170
    new-array p7, p1, [I

    .line 171
    .line 172
    new-array v0, p1, [LQ1/B$a;

    .line 173
    .line 174
    iget v1, p0, Ln2/V;->r:I

    .line 175
    .line 176
    sub-int/2addr p2, v1

    .line 177
    iget-object v3, p0, Ln2/V;->k:[J

    .line 178
    .line 179
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Ln2/V;->n:[J

    .line 183
    .line 184
    iget v3, p0, Ln2/V;->r:I

    .line 185
    .line 186
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Ln2/V;->m:[I

    .line 190
    .line 191
    iget v3, p0, Ln2/V;->r:I

    .line 192
    .line 193
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Ln2/V;->l:[I

    .line 197
    .line 198
    iget v3, p0, Ln2/V;->r:I

    .line 199
    .line 200
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Ln2/V;->o:[LQ1/B$a;

    .line 204
    .line 205
    iget v3, p0, Ln2/V;->r:I

    .line 206
    .line 207
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Ln2/V;->j:[I

    .line 211
    .line 212
    iget v3, p0, Ln2/V;->r:I

    .line 213
    .line 214
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    iget v1, p0, Ln2/V;->r:I

    .line 218
    .line 219
    iget-object v3, p0, Ln2/V;->k:[J

    .line 220
    .line 221
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Ln2/V;->n:[J

    .line 225
    .line 226
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Ln2/V;->m:[I

    .line 230
    .line 231
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Ln2/V;->l:[I

    .line 235
    .line 236
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Ln2/V;->o:[LQ1/B$a;

    .line 240
    .line 241
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    iget-object v3, p0, Ln2/V;->j:[I

    .line 245
    .line 246
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    iput-object p4, p0, Ln2/V;->k:[J

    .line 250
    .line 251
    iput-object p5, p0, Ln2/V;->n:[J

    .line 252
    .line 253
    iput-object p6, p0, Ln2/V;->m:[I

    .line 254
    .line 255
    iput-object p7, p0, Ln2/V;->l:[I

    .line 256
    .line 257
    iput-object v0, p0, Ln2/V;->o:[LQ1/B$a;

    .line 258
    .line 259
    iput-object p3, p0, Ln2/V;->j:[I

    .line 260
    .line 261
    iput v2, p0, Ln2/V;->r:I

    .line 262
    .line 263
    iput p1, p0, Ln2/V;->i:I
    :try_end_108
    .catchall {:try_start_1 .. :try_end_108} :catchall_21

    .line 264
    .line 265
    :cond_108
    monitor-exit p0

    .line 266
    return-void

    .line 267
    :goto_10a
    :try_start_10a
    monitor-exit p0
    :try_end_10b
    .catchall {:try_start_10a .. :try_end_10b} :catchall_21

    .line 268
    throw p1
.end method

.method public final j(J)I
    .registers 8

    .line 1
    iget v0, p0, Ln2/V;->p:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ln2/V;->D(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_8
    :goto_8
    iget v2, p0, Ln2/V;->s:I

    .line 10
    .line 11
    if-le v0, v2, :cond_20

    .line 12
    .line 13
    iget-object v2, p0, Ln2/V;->n:[J

    .line 14
    .line 15
    aget-wide v3, v2, v1

    .line 16
    .line 17
    cmp-long v2, v3, p1

    .line 18
    .line 19
    if-ltz v2, :cond_20

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_8

    .line 27
    .line 28
    iget v1, p0, Ln2/V;->i:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_8

    .line 33
    :cond_20
    return v0
.end method

.method public final declared-synchronized m(JZZ)J
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Ln2/V;->p:I

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    iget-object v3, p0, Ln2/V;->n:[J

    .line 9
    .line 10
    iget v5, p0, Ln2/V;->r:I

    .line 11
    .line 12
    aget-wide v6, v3, v5
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_36

    .line 13
    .line 14
    cmp-long v3, p1, v6

    .line 15
    .line 16
    if-gez v3, :cond_13

    .line 17
    .line 18
    :cond_11
    move-object v4, p0

    .line 19
    goto :goto_39

    .line 20
    :cond_13
    if-eqz p4, :cond_1b

    .line 21
    .line 22
    :try_start_15
    iget p4, p0, Ln2/V;->s:I
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_20

    .line 23
    .line 24
    if-eq p4, v0, :cond_1b

    .line 25
    .line 26
    add-int/lit8 v0, p4, 0x1

    .line 27
    .line 28
    :cond_1b
    move-object v4, p0

    .line 29
    move-wide v7, p1

    .line 30
    move v9, p3

    .line 31
    move v6, v0

    .line 32
    goto :goto_24

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    move-object v4, p0

    .line 36
    goto :goto_3b

    .line 37
    :goto_24
    :try_start_24
    invoke-virtual/range {v4 .. v9}, Ln2/V;->v(IIJZ)I

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_33

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_2d

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-wide v1

    .line 46
    :cond_2d
    :try_start_2d
    invoke-virtual {p0, p1}, Ln2/V;->p(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_33

    .line 50
    monitor-exit p0

    .line 51
    return-wide p1

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    :goto_34
    move-object p1, v0

    .line 54
    goto :goto_3b

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    move-object v4, p0

    .line 57
    goto :goto_34

    .line 58
    :goto_39
    monitor-exit p0

    .line 59
    return-wide v1

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_33

    .line 61
    throw p1
.end method

.method public final declared-synchronized n()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Ln2/V;->p:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {p0, v0}, Ln2/V;->p(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw v0
.end method

.method public declared-synchronized o()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Ln2/V;->s:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {p0, v0}, Ln2/V;->p(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw v0
.end method

.method public final p(I)J
    .registers 7

    .line 1
    iget-wide v0, p0, Ln2/V;->u:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln2/V;->B(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Ln2/V;->u:J

    .line 12
    .line 13
    iget v0, p0, Ln2/V;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Ln2/V;->p:I

    .line 17
    .line 18
    iget v0, p0, Ln2/V;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Ln2/V;->q:I

    .line 22
    .line 23
    iget v1, p0, Ln2/V;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Ln2/V;->r:I

    .line 27
    .line 28
    iget v2, p0, Ln2/V;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_22

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Ln2/V;->r:I

    .line 34
    .line 35
    :cond_22
    iget v1, p0, Ln2/V;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Ln2/V;->s:I

    .line 39
    .line 40
    if-gez v1, :cond_2c

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Ln2/V;->s:I

    .line 44
    .line 45
    :cond_2c
    iget-object p1, p0, Ln2/V;->c:Ln2/c0;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ln2/c0;->d(I)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Ln2/V;->p:I

    .line 51
    .line 52
    if-nez p1, :cond_48

    .line 53
    .line 54
    iget p1, p0, Ln2/V;->r:I

    .line 55
    .line 56
    if-nez p1, :cond_3b

    .line 57
    .line 58
    iget p1, p0, Ln2/V;->i:I

    .line 59
    .line 60
    :cond_3b
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    iget-object v0, p0, Ln2/V;->k:[J

    .line 63
    .line 64
    aget-wide v1, v0, p1

    .line 65
    .line 66
    iget-object v0, p0, Ln2/V;->l:[I

    .line 67
    .line 68
    aget p1, v0, p1

    .line 69
    .line 70
    int-to-long v3, p1

    .line 71
    add-long/2addr v1, v3

    .line 72
    return-wide v1

    .line 73
    :cond_48
    iget-object p1, p0, Ln2/V;->k:[J

    .line 74
    .line 75
    iget v0, p0, Ln2/V;->r:I

    .line 76
    .line 77
    aget-wide v0, p1, v0

    .line 78
    .line 79
    return-wide v0
.end method

.method public final q(JZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Ln2/V;->a:Ln2/T;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ln2/V;->m(JZZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2}, Ln2/T;->b(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Ln2/V;->a:Ln2/T;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2/V;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ln2/T;->b(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s()V
    .registers 4

    .line 1
    iget-object v0, p0, Ln2/V;->a:Ln2/T;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2/V;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ln2/T;->b(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(I)J
    .registers 10

    .line 1
    invoke-virtual {p0}, Ln2/V;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ltz v0, :cond_12

    .line 9
    .line 10
    iget v3, p0, Ln2/V;->p:I

    .line 11
    .line 12
    iget v4, p0, Ln2/V;->s:I

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-gt v0, v3, :cond_12

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v3, v1

    .line 20
    :goto_13
    invoke-static {v3}, LL2/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget v3, p0, Ln2/V;->p:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    iput v3, p0, Ln2/V;->p:I

    .line 27
    .line 28
    iget-wide v4, p0, Ln2/V;->u:J

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ln2/V;->B(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, Ln2/V;->v:J

    .line 39
    .line 40
    if-nez v0, :cond_2e

    .line 41
    .line 42
    iget-boolean v0, p0, Ln2/V;->w:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_2e
    iput-boolean v1, p0, Ln2/V;->w:Z

    .line 48
    .line 49
    iget-object v0, p0, Ln2/V;->c:Ln2/c0;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ln2/c0;->c(I)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Ln2/V;->p:I

    .line 55
    .line 56
    if-eqz p1, :cond_49

    .line 57
    .line 58
    sub-int/2addr p1, v2

    .line 59
    invoke-virtual {p0, p1}, Ln2/V;->D(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Ln2/V;->k:[J

    .line 64
    .line 65
    aget-wide v1, v0, p1

    .line 66
    .line 67
    iget-object v0, p0, Ln2/V;->l:[I

    .line 68
    .line 69
    aget p1, v0, p1

    .line 70
    .line 71
    int-to-long v3, p1

    .line 72
    add-long/2addr v1, v3

    .line 73
    return-wide v1

    .line 74
    :cond_49
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    return-wide v0
.end method

.method public final u(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln2/V;->a:Ln2/T;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln2/V;->t(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ln2/T;->c(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(IIJZ)I
    .registers 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, p2, :cond_27

    .line 5
    .line 6
    iget-object v3, p0, Ln2/V;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_27

    .line 13
    .line 14
    if-eqz p5, :cond_17

    .line 15
    .line 16
    iget-object v3, p0, Ln2/V;->m:[I

    .line 17
    .line 18
    aget v3, v3, p1

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_1d

    .line 23
    .line 24
    :cond_17
    cmp-long v0, v4, p3

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    move v0, v2

    .line 30
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iget v3, p0, Ln2/V;->i:I

    .line 33
    .line 34
    if-ne p1, v3, :cond_24

    .line 35
    .line 36
    move p1, v1

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_27
    return v0
.end method

.method public w(LL1/y0;)LL1/y0;
    .registers 7

    .line 1
    iget-wide v0, p0, Ln2/V;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    iget-wide v0, p1, LL1/y0;->p:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_24

    .line 19
    .line 20
    invoke-virtual {p1}, LL1/y0;->c()LL1/y0$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, LL1/y0;->p:J

    .line 25
    .line 26
    iget-wide v3, p0, Ln2/V;->F:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    invoke-virtual {v0, v1, v2}, LL1/y0$b;->i0(J)LL1/y0$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LL1/y0$b;->E()LL1/y0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_24
    return-object p1
.end method

.method public final x()I
    .registers 2

    .line 1
    iget v0, p0, Ln2/V;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized y()J
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Ln2/V;->p:I

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    iget-object v0, p0, Ln2/V;->n:[J

    .line 10
    .line 11
    iget v1, p0, Ln2/V;->r:I

    .line 12
    .line 13
    aget-wide v1, v0, v1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_11

    .line 14
    .line 15
    move-wide v0, v1

    .line 16
    :goto_f
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw v0
.end method

.method public final declared-synchronized z()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Ln2/V;->v:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

###### Class n2.V.a (n2.V$a)
.class public abstract synthetic Ln2/V$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class n2.V.b (n2.V$b)
.class public final Ln2/V$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:LQ1/B$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class n2.V.c (n2.V$c)
.class public final Ln2/V$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LL1/y0;

.field public final b:LP1/v$b;


# direct methods
.method public constructor <init>(LL1/y0;LP1/v$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln2/V$c;->a:LL1/y0;

    .line 4
    iput-object p2, p0, Ln2/V$c;->b:LP1/v$b;

    return-void
.end method

.method public synthetic constructor <init>(LL1/y0;LP1/v$b;Ln2/V$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ln2/V$c;-><init>(LL1/y0;LP1/v$b;)V

    return-void
.end method

###### Class n2.V.d (n2.V$d)
.class public interface abstract Ln2/V$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract k(LL1/y0;)V
.end method

###### Class n2.U (n2.U)
.class public final synthetic Ln2/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/h;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ln2/V$c;

    invoke-static {p1}, Ln2/V;->g(Ln2/V$c;)V

    return-void
.end method
