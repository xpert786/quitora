###### Class k4.K (k4.K)
.class public final Lk4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/K$c;,
        Lk4/K$b;
    }
.end annotation


# static fields
.field public static final o:J


# instance fields
.field public final a:Lk4/i0;

.field public b:Lk4/g;

.field public c:Lk4/m;

.field public d:Lk4/f0;

.field public e:Lk4/b;

.field public final f:Lk4/p0;

.field public g:Lk4/o;

.field public final h:Lk4/k0;

.field public final i:Lk4/o0;

.field public final j:Lk4/N1;

.field public final k:Lk4/a;

.field public final l:Landroid/util/SparseArray;

.field public final m:Ljava/util/Map;

.field public final n:Li4/i0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lk4/K;->o:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lk4/i0;Lk4/k0;Lg4/i;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lk4/i0;->j()Z

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
    const-string v2, "LocalStore was passed an unstarted persistence implementation"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lk4/K;->a:Lk4/i0;

    .line 17
    .line 18
    iput-object p2, p0, Lk4/K;->h:Lk4/k0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lk4/i0;->c()Lk4/g;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lk4/K;->b:Lk4/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Lk4/i0;->i()Lk4/N1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lk4/K;->j:Lk4/N1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lk4/i0;->a()Lk4/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lk4/K;->k:Lk4/a;

    .line 37
    .line 38
    invoke-interface {p2}, Lk4/N1;->d()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Li4/i0;->b(I)Li4/i0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lk4/K;->n:Li4/i0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lk4/i0;->h()Lk4/p0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lk4/K;->f:Lk4/p0;

    .line 53
    .line 54
    new-instance p2, Lk4/o0;

    .line 55
    .line 56
    invoke-direct {p2}, Lk4/o0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lk4/K;->i:Lk4/o0;

    .line 60
    .line 61
    new-instance v0, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lk4/K;->l:Landroid/util/SparseArray;

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lk4/K;->m:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {p1}, Lk4/i0;->g()Lk4/n0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, p2}, Lk4/n0;->j(Lk4/o0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p3}, Lk4/K;->O(Lg4/i;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static P(Ljava/lang/String;)Li4/h0;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "__bundle__/docs/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ll4/t;->v(Ljava/lang/String;)Ll4/t;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Li4/c0;->b(Ll4/t;)Li4/c0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Li4/c0;->D()Li4/h0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static X(Lk4/O1;Lk4/O1;Lo4/W;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lk4/O1;->d()Lcom/google/protobuf/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {p1}, Lk4/O1;->f()Ll4/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ll4/v;->b()LK3/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LK3/s;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0}, Lk4/O1;->f()Ll4/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ll4/v;->b()LK3/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LK3/s;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v2, v4

    .line 38
    sget-wide v4, Lk4/K;->o:J

    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-ltz v0, :cond_2c

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lk4/O1;->b()Ll4/v;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ll4/v;->b()LK3/s;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, LK3/s;->h()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {p0}, Lk4/O1;->b()Ll4/v;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ll4/v;->b()LK3/s;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, LK3/s;->h()J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    sub-long/2addr v2, p0

    .line 70
    cmp-long p0, v2, v4

    .line 71
    .line 72
    if-ltz p0, :cond_4a

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4a
    const/4 p0, 0x0

    .line 76
    if-nez p2, :cond_4e

    .line 77
    .line 78
    return p0

    .line 79
    :cond_4e
    invoke-virtual {p2}, Lo4/W;->b()LW3/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, LW3/e;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p2}, Lo4/W;->c()LW3/e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LW3/e;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr p1, v0

    .line 96
    invoke-virtual {p2}, Lo4/W;->d()LW3/e;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, LW3/e;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    add-int/2addr p1, p2

    .line 105
    if-lez p1, :cond_6b

    .line 106
    .line 107
    return v1

    .line 108
    :cond_6b
    return p0
.end method

.method public static synthetic d(Lk4/K;I)LW3/c;
    .registers 6

    .line 1
    iget-object v0, p0, Lk4/K;->d:Lk4/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk4/f0;->i(I)Lm4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v2, v1

    .line 13
    :goto_c
    const-string v3, "Attempt to reject nonexistent batch!"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lk4/K;->d:Lk4/f0;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lk4/f0;->e(Lm4/g;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lk4/K;->d:Lk4/f0;

    .line 26
    .line 27
    invoke-interface {v1}, Lk4/f0;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lk4/K;->e:Lk4/b;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lk4/b;->d(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lk4/K;->g:Lk4/o;

    .line 36
    .line 37
    invoke-virtual {v0}, Lm4/g;->f()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Lk4/o;->o(Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lk4/K;->g:Lk4/o;

    .line 45
    .line 46
    invoke-virtual {v0}, Lm4/g;->f()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lk4/o;->d(Ljava/lang/Iterable;)LW3/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static synthetic e(Lk4/K;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lk4/K;->l:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk4/O1;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "Tried to release nonexistent target: %s"

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lk4/K;->i:Lk4/o0;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lk4/o0;->h(I)LW3/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LW3/e;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3a

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ll4/k;

    .line 48
    .line 49
    iget-object v3, p0, Lk4/K;->a:Lk4/i0;

    .line 50
    .line 51
    invoke-virtual {v3}, Lk4/i0;->g()Lk4/n0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, v2}, Lk4/n0;->f(Ll4/k;)V

    .line 56
    .line 57
    .line 58
    goto :goto_24

    .line 59
    :cond_3a
    iget-object v1, p0, Lk4/K;->a:Lk4/i0;

    .line 60
    .line 61
    invoke-virtual {v1}, Lk4/i0;->g()Lk4/n0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v0}, Lk4/n0;->h(Lk4/O1;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lk4/K;->l:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lk4/K;->m:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {v0}, Lk4/O1;->g()Li4/h0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic f(Lk4/K;Ljava/util/List;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7d

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lk4/L;

    .line 19
    .line 20
    invoke-virtual {v0}, Lk4/L;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lk4/K;->i:Lk4/o0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lk4/L;->b()LW3/e;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3, v1}, Lk4/o0;->b(LW3/e;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lk4/L;->c()LW3/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, LW3/e;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3e

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ll4/k;

    .line 52
    .line 53
    iget-object v5, p0, Lk4/K;->a:Lk4/i0;

    .line 54
    .line 55
    invoke-virtual {v5}, Lk4/i0;->g()Lk4/n0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5, v4}, Lk4/n0;->f(Ll4/k;)V

    .line 60
    .line 61
    .line 62
    goto :goto_28

    .line 63
    :cond_3e
    iget-object v3, p0, Lk4/K;->i:Lk4/o0;

    .line 64
    .line 65
    invoke-virtual {v3, v2, v1}, Lk4/o0;->g(LW3/e;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lk4/L;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    iget-object v0, p0, Lk4/K;->l:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lk4/O1;

    .line 81
    .line 82
    if-eqz v0, :cond_55

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v2, 0x0

    .line 87
    :goto_56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "Can\'t set limbo-free snapshot version for unknown target: %s"

    .line 96
    .line 97
    invoke-static {v2, v4, v3}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lk4/O1;->f()Ll4/v;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Lk4/O1;->j(Ll4/v;)Lk4/O1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, Lk4/K;->l:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-static {v0, v2, v1}, Lk4/K;->X(Lk4/O1;Lk4/O1;Lo4/W;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Lk4/K;->j:Lk4/N1;

    .line 121
    .line 122
    invoke-interface {v0, v2}, Lk4/N1;->j(Lk4/O1;)V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7d
    return-void
.end method

.method public static synthetic g(Lk4/K;Ljava/util/Set;Ljava/util/List;LK3/s;)Lk4/n;
    .registers 12

    .line 1
    iget-object v0, p0, Lk4/K;->f:Lk4/p0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk4/p0;->c(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_35

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ll4/r;

    .line 37
    .line 38
    invoke-virtual {v3}, Ll4/r;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_13

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ll4/k;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_13

    .line 54
    :cond_35
    iget-object v1, p0, Lk4/K;->g:Lk4/o;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lk4/o;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_44
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_7a

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lm4/f;

    .line 80
    .line 81
    invoke-virtual {v3}, Lm4/f;->g()Ll4/k;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lk4/h0;

    .line 90
    .line 91
    invoke-virtual {v4}, Lk4/h0;->a()Ll4/h;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Lm4/f;->d(Ll4/h;)Ll4/s;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_44

    .line 100
    .line 101
    new-instance v5, Lm4/l;

    .line 102
    .line 103
    invoke-virtual {v3}, Lm4/f;->g()Ll4/k;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v4}, Ll4/s;->l()Lm4/d;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v7, 0x1

    .line 112
    invoke-static {v7}, Lm4/m;->a(Z)Lm4/m;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v5, v3, v4, v6, v7}, Lm4/l;-><init>(Ll4/k;Ll4/s;Lm4/d;Lm4/m;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_44

    .line 123
    :cond_7a
    iget-object v2, p0, Lk4/K;->d:Lk4/f0;

    .line 124
    .line 125
    invoke-interface {v2, p3, v1, p2}, Lk4/f0;->f(LK3/s;Ljava/util/List;Ljava/util/List;)Lm4/g;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, p1, v0}, Lm4/g;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    iget-object p0, p0, Lk4/K;->e:Lk4/b;

    .line 134
    .line 135
    invoke-virtual {p2}, Lm4/g;->e()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-interface {p0, v0, p3}, Lk4/b;->e(ILjava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lm4/g;->e()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0, p1}, Lk4/n;->a(ILjava/util/Map;)Lk4/n;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public static synthetic h(Lk4/K;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lk4/K;->c:Lk4/m;

    .line 2
    .line 3
    invoke-interface {p0}, Lk4/m;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Lk4/K;Lh4/e;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object p0, p0, Lk4/K;->k:Lk4/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh4/e;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lk4/a;->b(Ljava/lang/String;)Lh4/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1c

    .line 12
    .line 13
    invoke-virtual {p0}, Lh4/e;->b()Ll4/v;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lh4/e;->b()Ll4/v;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ll4/v;->a(Ll4/v;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ltz p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    :goto_1d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic j(Lk4/K;Lo4/N;Ll4/v;)LW3/c;
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lo4/N;->d()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lk4/K;->a:Lk4/i0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lk4/i0;->g()Lk4/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lk4/n0;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_94

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lo4/W;

    .line 53
    .line 54
    iget-object v6, p0, Lk4/K;->l:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lk4/O1;

    .line 61
    .line 62
    if-nez v6, :cond_40

    .line 63
    .line 64
    goto :goto_19

    .line 65
    :cond_40
    iget-object v7, p0, Lk4/K;->j:Lk4/N1;

    .line 66
    .line 67
    invoke-virtual {v3}, Lo4/W;->d()LW3/e;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v7, v8, v5}, Lk4/N1;->a(LW3/e;I)V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Lk4/K;->j:Lk4/N1;

    .line 75
    .line 76
    invoke-virtual {v3}, Lo4/W;->b()LW3/e;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v7, v8, v5}, Lk4/N1;->i(LW3/e;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1, v2}, Lk4/O1;->l(J)Lk4/O1;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {p1}, Lo4/N;->e()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6d

    .line 96
    .line 97
    sget-object v4, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    .line 98
    .line 99
    sget-object v8, Ll4/v;->b:Ll4/v;

    .line 100
    .line 101
    invoke-virtual {v7, v4, v8}, Lk4/O1;->k(Lcom/google/protobuf/i;Ll4/v;)Lk4/O1;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v8}, Lk4/O1;->j(Ll4/v;)Lk4/O1;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_83

    .line 110
    :cond_6d
    invoke-virtual {v3}, Lo4/W;->e()Lcom/google/protobuf/i;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lcom/google/protobuf/i;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_83

    .line 119
    .line 120
    invoke-virtual {v3}, Lo4/W;->e()Lcom/google/protobuf/i;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p1}, Lo4/N;->c()Ll4/v;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v7, v4, v8}, Lk4/O1;->k(Lcom/google/protobuf/i;Ll4/v;)Lk4/O1;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :cond_83
    :goto_83
    iget-object v4, p0, Lk4/K;->l:Landroid/util/SparseArray;

    .line 133
    .line 134
    invoke-virtual {v4, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v7, v3}, Lk4/K;->X(Lk4/O1;Lk4/O1;Lo4/W;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_19

    .line 142
    .line 143
    iget-object v3, p0, Lk4/K;->j:Lk4/N1;

    .line 144
    .line 145
    invoke-interface {v3, v7}, Lk4/N1;->j(Lk4/O1;)V

    .line 146
    .line 147
    .line 148
    goto :goto_19

    .line 149
    :cond_94
    invoke-virtual {p1}, Lo4/N;->a()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lo4/N;->b()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_a4
    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_c0

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ll4/k;

    .line 176
    .line 177
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_a4

    .line 182
    .line 183
    iget-object v3, p0, Lk4/K;->a:Lk4/i0;

    .line 184
    .line 185
    invoke-virtual {v3}, Lk4/i0;->g()Lk4/n0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v3, v2}, Lk4/n0;->m(Ll4/k;)V

    .line 190
    .line 191
    .line 192
    goto :goto_a4

    .line 193
    :cond_c0
    invoke-virtual {p0, v0}, Lk4/K;->R(Ljava/util/Map;)Lk4/K$c;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lk4/K$c;->a(Lk4/K$c;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Lk4/K;->j:Lk4/N1;

    .line 202
    .line 203
    invoke-interface {v1}, Lk4/N1;->f()Ll4/v;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v2, Ll4/v;->b:Ll4/v;

    .line 208
    .line 209
    invoke-virtual {p2, v2}, Ll4/v;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_ed

    .line 214
    .line 215
    invoke-virtual {p2, v1}, Ll4/v;->a(Ll4/v;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-ltz v2, :cond_de

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    const/4 v2, 0x0

    .line 224
    :goto_df
    const-string v3, "Watch stream reverted to previous snapshot?? (%s < %s)"

    .line 225
    .line 226
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v2, v3, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lk4/K;->j:Lk4/N1;

    .line 234
    .line 235
    invoke-interface {v1, p2}, Lk4/N1;->b(Ll4/v;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    iget-object p0, p0, Lk4/K;->g:Lk4/o;

    .line 239
    .line 240
    invoke-static {p1}, Lk4/K$c;->b(Lk4/K$c;)Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0, v0, p1}, Lk4/o;->j(Ljava/util/Map;Ljava/util/Set;)LW3/c;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0
.end method

.method public static synthetic k(Lk4/K;Lh4/e;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lk4/K;->k:Lk4/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lk4/a;->a(Lh4/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(Lk4/K;Lh4/j;Lk4/O1;ILW3/e;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lh4/j;->c()Ll4/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lk4/O1;->f()Ll4/v;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ll4/v;->a(Ll4/v;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2f

    .line 17
    .line 18
    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    .line 19
    .line 20
    invoke-virtual {p1}, Lh4/j;->c()Ll4/v;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v0, v1}, Lk4/O1;->k(Lcom/google/protobuf/i;Ll4/v;)Lk4/O1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Lk4/K;->l:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lk4/K;->j:Lk4/N1;

    .line 34
    .line 35
    invoke-interface {v0, p2}, Lk4/N1;->j(Lk4/O1;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lk4/K;->j:Lk4/N1;

    .line 39
    .line 40
    invoke-interface {p2, p3}, Lk4/N1;->h(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lk4/K;->j:Lk4/N1;

    .line 44
    .line 45
    invoke-interface {p2, p4, p3}, Lk4/N1;->i(LW3/e;I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p0, p0, Lk4/K;->k:Lk4/a;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lk4/a;->d(Lh4/j;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic m(Lk4/K;LW3/c;Lk4/O1;)LW3/c;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ll4/k;->h()LW3/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LW3/c;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_36

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ll4/k;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ll4/r;

    .line 40
    .line 41
    invoke-virtual {v2}, Ll4/r;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_32

    .line 46
    .line 47
    invoke-virtual {v0, v3}, LW3/e;->f(Ljava/lang/Object;)LW3/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_32
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_10

    .line 55
    :cond_36
    iget-object p1, p0, Lk4/K;->j:Lk4/N1;

    .line 56
    .line 57
    invoke-virtual {p2}, Lk4/O1;->h()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {p1, v2}, Lk4/N1;->h(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lk4/K;->j:Lk4/N1;

    .line 65
    .line 66
    invoke-virtual {p2}, Lk4/O1;->h()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-interface {p1, v0, p2}, Lk4/N1;->i(LW3/e;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lk4/K;->R(Ljava/util/Map;)Lk4/K$c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lk4/K$c;->a(Lk4/K$c;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p0, p0, Lk4/K;->g:Lk4/o;

    .line 82
    .line 83
    invoke-static {p1}, Lk4/K$c;->b(Lk4/K$c;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p2, p1}, Lk4/o;->j(Ljava/util/Map;Ljava/util/Set;)LW3/c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static synthetic n(Lk4/K;Lm4/h;)LW3/c;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lm4/h;->b()Lm4/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lk4/K;->d:Lk4/f0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lm4/h;->f()Lcom/google/protobuf/i;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v0, v2}, Lk4/f0;->d(Lm4/g;Lcom/google/protobuf/i;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lk4/K;->y(Lm4/h;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lk4/K;->d:Lk4/f0;

    .line 21
    .line 22
    invoke-interface {v1}, Lk4/f0;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lk4/K;->e:Lk4/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lm4/h;->b()Lm4/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lm4/g;->e()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v1, v2}, Lk4/b;->d(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lk4/K;->g:Lk4/o;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lk4/K;->F(Lm4/h;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lk4/o;->o(Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lk4/K;->g:Lk4/o;

    .line 48
    .line 49
    invoke-virtual {v0}, Lm4/g;->f()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lk4/o;->d(Ljava/lang/Iterable;)LW3/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static synthetic o(Lk4/K;Ljava/lang/String;)Lh4/j;
    .registers 2

    .line 1
    iget-object p0, p0, Lk4/K;->k:Lk4/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lk4/a;->c(Ljava/lang/String;)Lh4/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic p(Lk4/K;Lk4/K$b;Li4/h0;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lk4/K;->n:Li4/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4/i0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iput v3, p1, Lk4/K$b;->b:I

    .line 8
    .line 9
    new-instance v1, Lk4/O1;

    .line 10
    .line 11
    iget-object v0, p0, Lk4/K;->a:Lk4/i0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk4/i0;->g()Lk4/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lk4/n0;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget-object v6, Lk4/l0;->a:Lk4/l0;

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lk4/O1;-><init>(Li4/h0;IJLk4/l0;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p1, Lk4/K$b;->a:Lk4/O1;

    .line 28
    .line 29
    iget-object p0, p0, Lk4/K;->j:Lk4/N1;

    .line 30
    .line 31
    invoke-interface {p0, v1}, Lk4/N1;->g(Lk4/O1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic q(Lk4/K;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lk4/K;->d:Lk4/f0;

    .line 2
    .line 3
    invoke-interface {p0}, Lk4/f0;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r(Lk4/K;Ljava/util/List;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lk4/K;->c:Lk4/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lk4/m;->f()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ll4/p;->b:Ljava/util/Comparator;

    .line 8
    .line 9
    iget-object v2, p0, Lk4/K;->c:Lk4/m;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lk4/v;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lk4/v;-><init>(Lk4/m;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lk4/K;->c:Lk4/m;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lk4/w;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lk4/w;-><init>(Lk4/m;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, v1, v3, v2}, Lp4/I;->r(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Comparator;Lp4/n;Lp4/n;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic s(Lk4/K;Lcom/google/protobuf/i;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lk4/K;->d:Lk4/f0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lk4/f0;->c(Lcom/google/protobuf/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t(Lk4/K;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lk4/K;->c:Lk4/m;

    .line 2
    .line 3
    invoke-interface {p0}, Lk4/m;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u(Lk4/K;Lk4/Q;)Lk4/Q$c;
    .registers 2

    .line 1
    iget-object p0, p0, Lk4/K;->l:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lk4/Q;->f(Landroid/util/SparseArray;)Lk4/Q$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/K;->a:Lk4/i0;

    .line 2
    .line 3
    new-instance v1, Lk4/G;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lk4/G;-><init>(Lk4/K;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Configure indexes"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lk4/i0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public B()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/K;->a:Lk4/i0;

    .line 2
    .line 3
    new-instance v1, Lk4/E;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lk4/E;-><init>(Lk4/K;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "Delete All Indexes"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lk4/i0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C(Li4/c0;Z)Lk4/m0;
    .registers 7

    .line 1
    invoke-virtual {p1}, Li4/c0;->D()Li4/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lk4/K;->L(Li4/h0;)Lk4/O1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ll4/v;->b:Ll4/v;

    .line 10
    .line 11
    invoke-static {}, Ll4/k;->h()LW3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    invoke-virtual {v0}, Lk4/O1;->b()Ll4/v;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lk4/K;->j:Lk4/N1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lk4/O1;->h()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v3, v0}, Lk4/N1;->e(I)LW3/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object v0, v2

    .line 33
    move-object v2, v1

    .line 34
    :goto_21
    iget-object v3, p0, Lk4/K;->h:Lk4/k0;

    .line 35
    .line 36
    if-eqz p2, :cond_26

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_26
    invoke-virtual {v3, p1, v1, v0}, Lk4/k0;->e(Li4/c0;Ll4/v;LW3/e;)LW3/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lk4/m0;

    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, Lk4/m0;-><init>(LW3/c;LW3/e;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public D()I
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/K;->d:Lk4/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Lk4/f0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E()Lk4/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/K;->c:Lk4/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(Lm4/h;)Ljava/util/Set;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p1}, Lm4/h;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_3c

    .line 16
    .line 17
    invoke-virtual {p1}, Lm4/h;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lm4/i;

    .line 26
    .line 27
    invoke-virtual {v2}, Lm4/i;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_39

    .line 36
    .line 37
    invoke-virtual {p1}, Lm4/h;->b()Lm4/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lm4/g;->h()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lm4/f;

    .line 50
    .line 51
    invoke-virtual {v2}, Lm4/f;->g()Ll4/k;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_3c
    return-object v0
.end method

.method public G()Ll4/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/K;->j:Lk4/N1;

    .line 2
    .line 3
    invoke-interface {v0}, Lk4/N1;->f()Ll4/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H()Lcom/google/protobuf/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/K;->d:Lk4/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Lk4/f0;->j()Lcom/google/protobuf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I()Lk4/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/K;->g:Lk4/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public J(Ljava/lang/String;)Lh4/j;
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/K;->a:Lk4/i0;

    .line 2
    .line 3
    new-instance v1, Lk4/I;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lk4/I;-><init>(Lk4/K;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Get named query"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lk4/i0;->k(Ljava/lang/String;Lp4/A;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh4/j;

    .line 15
    .line 16
    return-object p1
.end method

.method public K(I)Lm4/g;
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/K;->d:Lk4/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk4/f0;->g(I)Lm4/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public L(Li4/h0;)Lk4/O1;
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/K;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object p1, p0, Lk4/K;->l:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lk4/O1;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    iget-object v0, p0, Lk4/K;->j:Lk4/N1;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lk4/N1;->c(Li4/h0;)Lk4/O1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public M(Lg4/i;)LW3/c;
    .registers 6

    .line 1
    iget-object v0, p0, Lk4/K;->d:Lk4/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Lk4/f0;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lk4/K;->O(Lg4/i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lk4/K;->Z()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lk4/K;->a0()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lk4/K;->d:Lk4/f0;

    .line 17
    .line 18
    invoke-interface {p1}, Lk4/f0;->k()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Ll4/k;->h()LW3/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/util/List;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object p1, v2, v0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_63

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2a

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lm4/g;

    .line 70
    .line 71
    invoke-virtual {v2}, Lm4/g;->h()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3a

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lm4/f;

    .line 90
    .line 91
    invoke-virtual {v3}, Lm4/f;->g()Ll4/k;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, LW3/e;->f(Ljava/lang/Object;)LW3/e;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_4e

    .line 100
    :cond_63
    iget-object p1, p0, Lk4/K;->g:Lk4/o;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lk4/o;->d(Ljava/lang/Iterable;)LW3/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public N(Lh4/e;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/K;->a:Lk4/i0;

    .line 2
    .line 3
    new-instance v1, Lk4/F;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lk4/F;-><init>(Lk4/K;Lh4/e;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Has newer bundle"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lk4/i0;->k(Ljava/lang/String;Lp4/A;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final O(Lg4/i;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lk4/K;->a:Lk4/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk4/i0;->d(Lg4/i;)Lk4/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lk4/K;->c:Lk4/m;

    .line 8
    .line 9
    iget-object v1, p0, Lk4/K;->a:Lk4/i0;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lk4/i0;->e(Lg4/i;Lk4/m;)Lk4/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lk4/K;->d:Lk4/f0;

    .line 16
    .line 17
    iget-object v0, p0, Lk4/K;->a:Lk4/i0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lk4/i0;->b(Lg4/i;)Lk4/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lk4/K;->e:Lk4/b;

    .line 24
    .line 25
    new-instance v0, Lk4/o;

    .line 26
    .line 27
    iget-object v1, p0, Lk4/K;->f:Lk4/p0;

    .line 28
    .line 29
    iget-object v2, p0, Lk4/K;->d:Lk4/f0;

    .line 30
    .line 31
    iget-object v3, p0, Lk4/K;->c:Lk4/m;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p1, v3}, Lk4/o;-><init>(Lk4/p0;Lk4/f0;Lk4/b;Lk4/m;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lk4/K;->g:Lk4/o;

    .line 37
    .line 38
    iget-object p1, p0, Lk4/K;->f:Lk4/p0;

    .line 39
    .line 40
    iget-object v0, p0, Lk4/K;->c:Lk4/m;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lk4/p0;->a(Lk4/m;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lk4/K;->h:Lk4/k0;

    .line 46
    .line 47
    iget-object v0, p0, Lk4/K;->g:Lk4/o;

    .line 48
    .line 49
    iget-object v1, p0, Lk4/K;->c:Lk4/m;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lk4/k0;->f(Lk4/o;Lk4/m;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public Q(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/K;->a:Lk4/i0;

    .line 2
    .line 3
    new-instance v1, Lk4/t;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lk4/t;-><init>(Lk4/K;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "notifyLocalViewChanges"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lk4/i0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R(Ljava/util/Map;)Lk4/K$c;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lk4/K;->f:Lk4/p0;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v3, v4}, Lk4/p0;->c(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_c9

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ll4/k;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ll4/r;

    .line 57
    .line 58
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ll4/r;

    .line 63
    .line 64
    invoke-virtual {v4}, Ll4/r;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v6}, Ll4/r;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eq v7, v8, :cond_4c

    .line 73
    .line 74
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v4}, Ll4/r;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_69

    .line 82
    .line 83
    invoke-virtual {v4}, Ll4/r;->l()Ll4/v;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v8, Ll4/v;->b:Ll4/v;

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ll4/v;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_69

    .line 94
    .line 95
    invoke-virtual {v4}, Ll4/r;->getKey()Ll4/k;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_21

    .line 106
    :cond_69
    invoke-virtual {v6}, Ll4/r;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_a7

    .line 111
    .line 112
    invoke-virtual {v4}, Ll4/r;->l()Ll4/v;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6}, Ll4/r;->l()Ll4/v;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v7, v8}, Ll4/v;->a(Ll4/v;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-gtz v7, :cond_a7

    .line 125
    .line 126
    invoke-virtual {v4}, Ll4/r;->l()Ll4/v;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6}, Ll4/r;->l()Ll4/v;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7, v8}, Ll4/v;->a(Ll4/v;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_92

    .line 139
    .line 140
    invoke-virtual {v6}, Ll4/r;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_92

    .line 145
    .line 146
    goto :goto_a7

    .line 147
    :cond_92
    invoke-virtual {v6}, Ll4/r;->l()Ll4/v;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v4}, Ll4/r;->l()Ll4/v;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    filled-new-array {v5, v6, v4}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v5, "LocalStore"

    .line 160
    .line 161
    const-string v6, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    .line 162
    .line 163
    invoke-static {v5, v6, v4}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_21

    .line 167
    .line 168
    :cond_a7
    :goto_a7
    sget-object v6, Ll4/v;->b:Ll4/v;

    .line 169
    .line 170
    invoke-virtual {v4}, Ll4/r;->h()Ll4/v;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v6, v7}, Ll4/v;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    xor-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    new-array v7, v7, [Ljava/lang/Object;

    .line 182
    .line 183
    const-string v8, "Cannot add a document when the remote version is zero"

    .line 184
    .line 185
    invoke-static {v6, v8, v7}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v6, p0, Lk4/K;->f:Lk4/p0;

    .line 189
    .line 190
    invoke-virtual {v4}, Ll4/r;->h()Ll4/v;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v6, v4, v7}, Lk4/p0;->e(Ll4/r;Ll4/v;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_21

    .line 201
    .line 202
    :cond_c9
    iget-object p1, p0, Lk4/K;->f:Lk4/p0;

    .line 203
    .line 204
    invoke-interface {p1, v1}, Lk4/p0;->removeAll(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lk4/K$c;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-direct {p1, v0, v2, v1}, Lk4/K$c;-><init>(Ljava/util/Map;Ljava/util/Set;Lk4/K$a;)V

    .line 211
    .line 212
    .line 213
    return-object p1
.end method

.method public S(Ll4/k;)Ll4/h;
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/K;->g:Lk4/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk4/o;->c(Ll4/k;)Ll4/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public T(I)LW3/c;
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/K;->a:Lk4/i0;

    .line 2
    .line 3
    new-instance v1, Lk4/s;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lk4/s;-><init>(Lk4/K;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Reject batch"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lk4/i0;->k(Ljava/lang/String;Lp4/A;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LW3/c;

    .line 15
    .line 16
    return-object p1
.end method

.method public U(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/K;->a:Lk4/i0;

    .line 2
    .line 3
    new-instance v1, Lk4/x;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lk4/x;-><init>(Lk4/K;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Release target"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lk4/i0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public V(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/K;->h:Lk4/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk4/k0;->j(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(Lcom/google/protobuf/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/K;->a:Lk4/i0;

    .line 2
    .line 3
    new-instance v1, Lk4/H;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lk4/H;-><init>(Lk4/K;Lcom/google/protobuf/i;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Set stream token"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lk4/i0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Y()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/K;->a:Lk4/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/i0;->f()Lk4/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lk4/g0;->run()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lk4/K;->Z()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lk4/K;->a0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Z()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/K;->a:Lk4/i0;

    .line 2
    .line 3
    new-instance v1, Lk4/q;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lk4/q;-><init>(Lk4/K;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "Start IndexManager"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lk4/i0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a(Lh4/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/K;->a:Lk4/i0;

    .line 2
    .line 3
    new-instance v1, Lk4/r;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lk4/r;-><init>(Lk4/K;Lh4/e;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Save bundle"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lk4/i0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/K;->a:Lk4/i0;

    .line 2
    .line 3
    new-instance v1, Lk4/B;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lk4/B;-><init>(Lk4/K;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "Start MutationQueue"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lk4/i0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lh4/j;LW3/e;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lh4/j;->a()Lh4/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh4/i;->b()Li4/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lk4/K;->w(Li4/h0;)Lk4/O1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lk4/O1;->h()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lk4/K;->a:Lk4/i0;

    .line 18
    .line 19
    new-instance v1, Lk4/J;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lk4/J;-><init>(Lk4/K;Lh4/j;Lk4/O1;ILW3/e;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "Saved named query"

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lk4/i0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b0(Ljava/util/List;)Lk4/n;
    .registers 6

    .line 1
    invoke-static {}, LK3/s;->i()LK3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_21

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lm4/f;

    .line 25
    .line 26
    invoke-virtual {v3}, Lm4/f;->g()Ll4/k;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    iget-object v2, p0, Lk4/K;->a:Lk4/i0;

    .line 35
    .line 36
    new-instance v3, Lk4/u;

    .line 37
    .line 38
    invoke-direct {v3, p0, v1, p1, v0}, Lk4/u;-><init>(Lk4/K;Ljava/util/Set;Ljava/util/List;LK3/s;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "Locally write mutations"

    .line 42
    .line 43
    invoke-virtual {v2, p1, v3}, Lk4/i0;->k(Ljava/lang/String;Lp4/A;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lk4/n;

    .line 48
    .line 49
    return-object p1
.end method

.method public c(LW3/c;Ljava/lang/String;)LW3/c;
    .registers 5

    .line 1
    invoke-static {p2}, Lk4/K;->P(Ljava/lang/String;)Li4/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lk4/K;->w(Li4/h0;)Lk4/O1;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lk4/K;->a:Lk4/i0;

    .line 10
    .line 11
    new-instance v1, Lk4/D;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lk4/D;-><init>(Lk4/K;LW3/c;Lk4/O1;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "Apply bundle documents"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lk4/i0;->k(Ljava/lang/String;Lp4/A;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LW3/c;

    .line 23
    .line 24
    return-object p1
.end method

.method public v(Lm4/h;)LW3/c;
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/K;->a:Lk4/i0;

    .line 2
    .line 3
    new-instance v1, Lk4/A;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lk4/A;-><init>(Lk4/K;Lm4/h;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Acknowledge batch"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lk4/i0;->k(Ljava/lang/String;Lp4/A;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LW3/c;

    .line 15
    .line 16
    return-object p1
.end method

.method public w(Li4/h0;)Lk4/O1;
    .registers 6

    .line 1
    iget-object v0, p0, Lk4/K;->j:Lk4/N1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk4/N1;->c(Li4/h0;)Lk4/O1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Lk4/O1;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_23

    .line 14
    :cond_d
    new-instance v0, Lk4/K$b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lk4/K$b;-><init>(Lk4/K$a;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lk4/K;->a:Lk4/i0;

    .line 21
    .line 22
    new-instance v2, Lk4/y;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, p1}, Lk4/y;-><init>(Lk4/K;Lk4/K$b;Li4/h0;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "Allocate target"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lk4/i0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget v1, v0, Lk4/K$b;->b:I

    .line 33
    .line 34
    iget-object v0, v0, Lk4/K$b;->a:Lk4/O1;

    .line 35
    .line 36
    :goto_23
    iget-object v2, p0, Lk4/K;->l:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_39

    .line 43
    .line 44
    iget-object v2, p0, Lk4/K;->l:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lk4/K;->m:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_39
    return-object v0
.end method

.method public x(Lo4/N;)LW3/c;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lo4/N;->c()Ll4/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk4/K;->a:Lk4/i0;

    .line 6
    .line 7
    new-instance v2, Lk4/z;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, v0}, Lk4/z;-><init>(Lk4/K;Lo4/N;Ll4/v;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "Apply remote event"

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Lk4/i0;->k(Ljava/lang/String;Lp4/A;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LW3/c;

    .line 19
    .line 20
    return-object p1
.end method

.method public final y(Lm4/h;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lm4/h;->b()Lm4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm4/g;->f()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_52

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ll4/k;

    .line 24
    .line 25
    iget-object v3, p0, Lk4/K;->f:Lk4/p0;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Lk4/p0;->d(Ll4/k;)Ll4/r;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lm4/h;->d()LW3/c;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v2}, LW3/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ll4/v;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_2d

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v5, v4

    .line 47
    :goto_2e
    const-string v6, "docVersions should contain every doc in the write."

    .line 48
    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v5, v6, v4}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ll4/r;->l()Ll4/v;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v2}, Ll4/v;->a(Ll4/v;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-gez v2, :cond_c

    .line 63
    .line 64
    invoke-virtual {v0, v3, p1}, Lm4/g;->c(Ll4/r;Lm4/h;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ll4/r;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_c

    .line 72
    .line 73
    iget-object v2, p0, Lk4/K;->f:Lk4/p0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lm4/h;->c()Ll4/v;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v2, v3, v4}, Lk4/p0;->e(Ll4/r;Ll4/v;)V

    .line 80
    .line 81
    .line 82
    goto :goto_c

    .line 83
    :cond_52
    iget-object p1, p0, Lk4/K;->d:Lk4/f0;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lk4/f0;->e(Lm4/g;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public z(Lk4/Q;)Lk4/Q$c;
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/K;->a:Lk4/i0;

    .line 2
    .line 3
    new-instance v1, Lk4/C;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lk4/C;-><init>(Lk4/K;Lk4/Q;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Collect garbage"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lk4/i0;->k(Ljava/lang/String;Lp4/A;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lk4/Q$c;

    .line 15
    .line 16
    return-object p1
.end method

###### Class k4.K.a (k4.K$a)
.class public abstract synthetic Lk4/K$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class k4.K.b (k4.K$b)
.class public Lk4/K$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lk4/O1;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk4/K$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lk4/K$b;-><init>()V

    return-void
.end method

###### Class k4.K.c (k4.K$c)
.class public Lk4/K$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk4/K$c;->a:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lk4/K$c;->b:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Set;Lk4/K$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lk4/K$c;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Lk4/K$c;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lk4/K$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lk4/K$c;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lk4/K$c;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

###### Class k4.C2007A (k4.A)
.class public final synthetic Lk4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/A;


# instance fields
.field public final synthetic a:Lk4/K;

.field public final synthetic b:Lm4/h;


# direct methods
.method public synthetic constructor <init>(Lk4/K;Lm4/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/A;->a:Lk4/K;

    iput-object p2, p0, Lk4/A;->b:Lm4/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/A;->a:Lk4/K;

    iget-object v1, p0, Lk4/A;->b:Lm4/h;

    invoke-static {v0, v1}, Lk4/K;->n(Lk4/K;Lm4/h;)LW3/c;

    move-result-object v0

    return-object v0
.end method

###### Class k4.RunnableC2008B (k4.B)
.class public final synthetic Lk4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk4/K;


# direct methods
.method public synthetic constructor <init>(Lk4/K;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/B;->a:Lk4/K;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/B;->a:Lk4/K;

    invoke-static {v0}, Lk4/K;->q(Lk4/K;)V

    return-void
.end method

###### Class k4.C2009C (k4.C)
.class public final synthetic Lk4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/A;


# instance fields
.field public final synthetic a:Lk4/K;

.field public final synthetic b:Lk4/Q;


# direct methods
.method public synthetic constructor <init>(Lk4/K;Lk4/Q;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/C;->a:Lk4/K;

    iput-object p2, p0, Lk4/C;->b:Lk4/Q;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/C;->a:Lk4/K;

    iget-object v1, p0, Lk4/C;->b:Lk4/Q;

    invoke-static {v0, v1}, Lk4/K;->u(Lk4/K;Lk4/Q;)Lk4/Q$c;

    move-result-object v0

    return-object v0
.end method

###### Class k4.D (k4.D)
.class public final synthetic Lk4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/A;


# instance fields
.field public final synthetic a:Lk4/K;

.field public final synthetic b:LW3/c;

.field public final synthetic c:Lk4/O1;


# direct methods
.method public synthetic constructor <init>(Lk4/K;LW3/c;Lk4/O1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/D;->a:Lk4/K;

    iput-object p2, p0, Lk4/D;->b:LW3/c;

    iput-object p3, p0, Lk4/D;->c:Lk4/O1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/D;->a:Lk4/K;

    iget-object v1, p0, Lk4/D;->b:LW3/c;

    iget-object v2, p0, Lk4/D;->c:Lk4/O1;

    invoke-static {v0, v1, v2}, Lk4/K;->m(Lk4/K;LW3/c;Lk4/O1;)LW3/c;

    move-result-object v0

    return-object v0
.end method

###### Class k4.E (k4.E)
.class public final synthetic Lk4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk4/K;


# direct methods
.method public synthetic constructor <init>(Lk4/K;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/E;->a:Lk4/K;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/E;->a:Lk4/K;

    invoke-static {v0}, Lk4/K;->t(Lk4/K;)V

    return-void
.end method

###### Class k4.F (k4.F)
.class public final synthetic Lk4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/A;


# instance fields
.field public final synthetic a:Lk4/K;

.field public final synthetic b:Lh4/e;


# direct methods
.method public synthetic constructor <init>(Lk4/K;Lh4/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/F;->a:Lk4/K;

    iput-object p2, p0, Lk4/F;->b:Lh4/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/F;->a:Lk4/K;

    iget-object v1, p0, Lk4/F;->b:Lh4/e;

    invoke-static {v0, v1}, Lk4/K;->i(Lk4/K;Lh4/e;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

###### Class k4.G (k4.G)
.class public final synthetic Lk4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk4/K;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lk4/K;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/G;->a:Lk4/K;

    iput-object p2, p0, Lk4/G;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/G;->a:Lk4/K;

    iget-object v1, p0, Lk4/G;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lk4/K;->r(Lk4/K;Ljava/util/List;)V

    return-void
.end method

###### Class k4.H (k4.H)
.class public final synthetic Lk4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk4/K;

.field public final synthetic b:Lcom/google/protobuf/i;


# direct methods
.method public synthetic constructor <init>(Lk4/K;Lcom/google/protobuf/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/H;->a:Lk4/K;

    iput-object p2, p0, Lk4/H;->b:Lcom/google/protobuf/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/H;->a:Lk4/K;

    iget-object v1, p0, Lk4/H;->b:Lcom/google/protobuf/i;

    invoke-static {v0, v1}, Lk4/K;->s(Lk4/K;Lcom/google/protobuf/i;)V

    return-void
.end method

###### Class k4.I (k4.I)
.class public final synthetic Lk4/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/A;


# instance fields
.field public final synthetic a:Lk4/K;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk4/K;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/I;->a:Lk4/K;

    iput-object p2, p0, Lk4/I;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/I;->a:Lk4/K;

    iget-object v1, p0, Lk4/I;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lk4/K;->o(Lk4/K;Ljava/lang/String;)Lh4/j;

    move-result-object v0

    return-object v0
.end method

###### Class k4.J (k4.J)
.class public final synthetic Lk4/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk4/K;

.field public final synthetic b:Lh4/j;

.field public final synthetic c:Lk4/O1;

.field public final synthetic d:I

.field public final synthetic e:LW3/e;


# direct methods
.method public synthetic constructor <init>(Lk4/K;Lh4/j;Lk4/O1;ILW3/e;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/J;->a:Lk4/K;

    iput-object p2, p0, Lk4/J;->b:Lh4/j;

    iput-object p3, p0, Lk4/J;->c:Lk4/O1;

    iput p4, p0, Lk4/J;->d:I

    iput-object p5, p0, Lk4/J;->e:LW3/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lk4/J;->a:Lk4/K;

    iget-object v1, p0, Lk4/J;->b:Lh4/j;

    iget-object v2, p0, Lk4/J;->c:Lk4/O1;

    iget v3, p0, Lk4/J;->d:I

    iget-object v4, p0, Lk4/J;->e:LW3/e;

    invoke-static {v0, v1, v2, v3, v4}, Lk4/K;->l(Lk4/K;Lh4/j;Lk4/O1;ILW3/e;)V

    return-void
.end method

###### Class k4.RunnableC2057q (k4.q)
.class public final synthetic Lk4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk4/K;


# direct methods
.method public synthetic constructor <init>(Lk4/K;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/q;->a:Lk4/K;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/q;->a:Lk4/K;

    invoke-static {v0}, Lk4/K;->h(Lk4/K;)V

    return-void
.end method

###### Class k4.r (k4.r)
.class public final synthetic Lk4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk4/K;

.field public final synthetic b:Lh4/e;


# direct methods
.method public synthetic constructor <init>(Lk4/K;Lh4/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/r;->a:Lk4/K;

    iput-object p2, p0, Lk4/r;->b:Lh4/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/r;->a:Lk4/K;

    iget-object v1, p0, Lk4/r;->b:Lh4/e;

    invoke-static {v0, v1}, Lk4/K;->k(Lk4/K;Lh4/e;)V

    return-void
.end method

###### Class k4.C2060s (k4.s)
.class public final synthetic Lk4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/A;


# instance fields
.field public final synthetic a:Lk4/K;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lk4/K;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/s;->a:Lk4/K;

    iput p2, p0, Lk4/s;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/s;->a:Lk4/K;

    iget v1, p0, Lk4/s;->b:I

    invoke-static {v0, v1}, Lk4/K;->d(Lk4/K;I)LW3/c;

    move-result-object v0

    return-object v0
.end method

###### Class k4.RunnableC2062t (k4.t)
.class public final synthetic Lk4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk4/K;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lk4/K;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/t;->a:Lk4/K;

    iput-object p2, p0, Lk4/t;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/t;->a:Lk4/K;

    iget-object v1, p0, Lk4/t;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lk4/K;->f(Lk4/K;Ljava/util/List;)V

    return-void
.end method

###### Class k4.C2064u (k4.u)
.class public final synthetic Lk4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/A;


# instance fields
.field public final synthetic a:Lk4/K;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LK3/s;


# direct methods
.method public synthetic constructor <init>(Lk4/K;Ljava/util/Set;Ljava/util/List;LK3/s;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/u;->a:Lk4/K;

    iput-object p2, p0, Lk4/u;->b:Ljava/util/Set;

    iput-object p3, p0, Lk4/u;->c:Ljava/util/List;

    iput-object p4, p0, Lk4/u;->d:LK3/s;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lk4/u;->a:Lk4/K;

    iget-object v1, p0, Lk4/u;->b:Ljava/util/Set;

    iget-object v2, p0, Lk4/u;->c:Ljava/util/List;

    iget-object v3, p0, Lk4/u;->d:LK3/s;

    invoke-static {v0, v1, v2, v3}, Lk4/K;->g(Lk4/K;Ljava/util/Set;Ljava/util/List;LK3/s;)Lk4/n;

    move-result-object v0

    return-object v0
.end method

###### Class k4.C2066v (k4.v)
.class public final synthetic Lk4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/n;


# instance fields
.field public final synthetic a:Lk4/m;


# direct methods
.method public synthetic constructor <init>(Lk4/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/v;->a:Lk4/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/v;->a:Lk4/m;

    check-cast p1, Ll4/p;

    invoke-interface {v0, p1}, Lk4/m;->i(Ll4/p;)V

    return-void
.end method

###### Class k4.C2068w (k4.w)
.class public final synthetic Lk4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/n;


# instance fields
.field public final synthetic a:Lk4/m;


# direct methods
.method public synthetic constructor <init>(Lk4/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/w;->a:Lk4/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/w;->a:Lk4/m;

    check-cast p1, Ll4/p;

    invoke-interface {v0, p1}, Lk4/m;->b(Ll4/p;)V

    return-void
.end method

###### Class k4.RunnableC2070x (k4.x)
.class public final synthetic Lk4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk4/K;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lk4/K;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/x;->a:Lk4/K;

    iput p2, p0, Lk4/x;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/x;->a:Lk4/K;

    iget v1, p0, Lk4/x;->b:I

    invoke-static {v0, v1}, Lk4/K;->e(Lk4/K;I)V

    return-void
.end method

###### Class k4.RunnableC2072y (k4.y)
.class public final synthetic Lk4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk4/K;

.field public final synthetic b:Lk4/K$b;

.field public final synthetic c:Li4/h0;


# direct methods
.method public synthetic constructor <init>(Lk4/K;Lk4/K$b;Li4/h0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/y;->a:Lk4/K;

    iput-object p2, p0, Lk4/y;->b:Lk4/K$b;

    iput-object p3, p0, Lk4/y;->c:Li4/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/y;->a:Lk4/K;

    iget-object v1, p0, Lk4/y;->b:Lk4/K$b;

    iget-object v2, p0, Lk4/y;->c:Li4/h0;

    invoke-static {v0, v1, v2}, Lk4/K;->p(Lk4/K;Lk4/K$b;Li4/h0;)V

    return-void
.end method

###### Class k4.C2074z (k4.z)
.class public final synthetic Lk4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/A;


# instance fields
.field public final synthetic a:Lk4/K;

.field public final synthetic b:Lo4/N;

.field public final synthetic c:Ll4/v;


# direct methods
.method public synthetic constructor <init>(Lk4/K;Lo4/N;Ll4/v;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/z;->a:Lk4/K;

    iput-object p2, p0, Lk4/z;->b:Lo4/N;

    iput-object p3, p0, Lk4/z;->c:Ll4/v;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/z;->a:Lk4/K;

    iget-object v1, p0, Lk4/z;->b:Lo4/N;

    iget-object v2, p0, Lk4/z;->c:Ll4/v;

    invoke-static {v0, v1, v2}, Lk4/K;->j(Lk4/K;Lo4/N;Ll4/v;)LW3/c;

    move-result-object v0

    return-object v0
.end method
