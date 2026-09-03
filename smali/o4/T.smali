###### Class o4.T (o4.T)
.class public final Lo4/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/a0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/T$c;
    }
.end annotation


# instance fields
.field public final a:Ll4/f;

.field public final b:Lo4/T$c;

.field public final c:Lk4/K;

.field public final d:Lo4/q;

.field public final e:Lo4/n;

.field public final f:Ljava/util/Map;

.field public final g:Lo4/L;

.field public h:Z

.field public final i:Lo4/b0;

.field public final j:Lo4/c0;

.field public k:Lo4/a0;

.field public final l:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Ll4/f;Lo4/T$c;Lk4/K;Lo4/q;Lp4/g;Lo4/n;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo4/T;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lo4/T;->a:Ll4/f;

    .line 8
    .line 9
    iput-object p2, p0, Lo4/T;->b:Lo4/T$c;

    .line 10
    .line 11
    iput-object p3, p0, Lo4/T;->c:Lk4/K;

    .line 12
    .line 13
    iput-object p4, p0, Lo4/T;->d:Lo4/q;

    .line 14
    .line 15
    iput-object p6, p0, Lo4/T;->e:Lo4/n;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo4/T;->f:Ljava/util/Map;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lo4/T;->l:Ljava/util/Deque;

    .line 30
    .line 31
    new-instance p1, Lo4/L;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p3, Lo4/P;

    .line 37
    .line 38
    invoke-direct {p3, p2}, Lo4/P;-><init>(Lo4/T$c;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p5, p3}, Lo4/L;-><init>(Lp4/g;Lo4/L$a;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lo4/T;->g:Lo4/L;

    .line 45
    .line 46
    new-instance p1, Lo4/T$a;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lo4/T$a;-><init>(Lo4/T;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p1}, Lo4/q;->e(Lo4/b0$a;)Lo4/b0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lo4/T;->i:Lo4/b0;

    .line 56
    .line 57
    new-instance p1, Lo4/T$b;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lo4/T$b;-><init>(Lo4/T;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p1}, Lo4/q;->f(Lo4/c0$a;)Lo4/c0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lo4/T;->j:Lo4/c0;

    .line 67
    .line 68
    new-instance p1, Lo4/Q;

    .line 69
    .line 70
    invoke-direct {p1, p0, p5}, Lo4/Q;-><init>(Lo4/T;Lp4/g;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p6, p1}, Lo4/n;->a(Lp4/n;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic c(Lo4/T;Lo4/n$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo4/n$a;->b:Lo4/n$a;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    iget-object v0, p0, Lo4/T;->g:Lo4/L;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo4/L;->c()Li4/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Li4/a0;->b:Li4/a0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_37

    .line 27
    :cond_1a
    sget-object v0, Lo4/n$a;->a:Lo4/n$a;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_31

    .line 34
    .line 35
    iget-object p1, p0, Lo4/T;->g:Lo4/L;

    .line 36
    .line 37
    invoke-virtual {p1}, Lo4/L;->c()Li4/a0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Li4/a0;->c:Li4/a0;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    invoke-virtual {p0}, Lo4/T;->n()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    :goto_37
    return-void

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v0, "RemoteStore"

    .line 61
    .line 62
    const-string v1, "Restarting streams for network reachability change."

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lo4/T;->G()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic d(Lo4/T;Lp4/g;Lo4/n$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/S;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, Lo4/S;-><init>(Lo4/T;Lo4/n$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lp4/g;->l(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Lo4/T;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo4/T;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lo4/T;Ll4/v;Lo4/Z;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo4/T;->v(Ll4/v;Lo4/Z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lo4/T;LX5/l0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo4/T;->w(LX5/l0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lo4/T;)Lo4/c0;
    .registers 1

    .line 1
    iget-object p0, p0, Lo4/T;->j:Lo4/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lo4/T;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo4/T;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lo4/T;Ll4/v;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo4/T;->C(Ll4/v;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lo4/T;LX5/l0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo4/T;->A(LX5/l0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(LX5/l0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LX5/l0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, Lo4/T;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "Write stream was stopped gracefully while still needed."

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, LX5/l0;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_31

    .line 26
    .line 27
    iget-object v0, p0, Lo4/T;->l:Ljava/util/Deque;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_31

    .line 34
    .line 35
    iget-object v0, p0, Lo4/T;->j:Lo4/c0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lo4/c0;->y()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lo4/T;->y(LX5/l0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {p0, p1}, Lo4/T;->z(LX5/l0;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p0}, Lo4/T;->L()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0}, Lo4/T;->P()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final B()V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/T;->c:Lk4/K;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/T;->j:Lo4/c0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo4/c0;->x()Lcom/google/protobuf/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lk4/K;->W(Lcom/google/protobuf/i;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo4/T;->l:Ljava/util/Deque;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_27

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lm4/g;

    .line 29
    .line 30
    iget-object v2, p0, Lo4/T;->j:Lo4/c0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lm4/g;->h()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Lo4/c0;->D(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    return-void
.end method

.method public final C(Ll4/v;Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo4/T;->l:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm4/g;

    .line 8
    .line 9
    iget-object v1, p0, Lo4/T;->j:Lo4/c0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo4/c0;->x()Lcom/google/protobuf/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, p1, p2, v1}, Lm4/h;->a(Lm4/g;Ll4/v;Ljava/util/List;Lcom/google/protobuf/i;)Lm4/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lo4/T;->b:Lo4/T$c;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lo4/T$c;->f(Lm4/h;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lo4/T;->t()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public D(Lk4/O1;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lk4/O1;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lo4/T;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_2b

    .line 18
    :cond_11
    iget-object v1, p0, Lo4/T;->f:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lo4/T;->K()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    invoke-virtual {p0}, Lo4/T;->O()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lo4/T;->i:Lo4/b0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lo4/b0;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lo4/T;->J(Lk4/O1;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final E(Lo4/Z$d;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lo4/Z$d;->a()LX5/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v1

    .line 11
    :goto_a
    const-string v2, "Processing target error without a cause"

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lo4/Z$d;->d()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 30
    if-eqz v1, :cond_49

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v2, p0, Lo4/T;->f:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_19

    .line 45
    .line 46
    iget-object v2, p0, Lo4/T;->f:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lo4/T;->k:Lo4/a0;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Lo4/a0;->q(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lo4/T;->b:Lo4/T$c;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lo4/Z$d;->a()LX5/l0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v1, v3}, Lo4/T$c;->d(ILX5/l0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_19

    .line 74
    :cond_49
    return-void
.end method

.method public final F(Ll4/v;)V
    .registers 11

    .line 1
    sget-object v0, Ll4/v;->b:Ll4/v;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ll4/v;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "Can\'t raise event for unknown SnapshotVersion"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo4/T;->k:Lo4/a0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lo4/a0;->c(Ll4/v;)Lo4/N;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lo4/N;->d()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5f

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lo4/W;

    .line 52
    .line 53
    invoke-virtual {v3}, Lo4/W;->e()Lcom/google/protobuf/i;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/google/protobuf/i;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_22

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lo4/T;->f:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lk4/O1;

    .line 79
    .line 80
    if-eqz v4, :cond_22

    .line 81
    .line 82
    iget-object v5, p0, Lo4/T;->f:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {v3}, Lo4/W;->e()Lcom/google/protobuf/i;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v4, v3, p1}, Lk4/O1;->k(Lcom/google/protobuf/i;Ll4/v;)Lk4/O1;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_22

    .line 96
    :cond_5f
    invoke-virtual {v0}, Lo4/N;->e()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_b6

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget-object v3, p0, Lo4/T;->f:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lk4/O1;

    .line 137
    .line 138
    if-eqz v3, :cond_6b

    .line 139
    .line 140
    iget-object v4, p0, Lo4/T;->f:Ljava/util/Map;

    .line 141
    .line 142
    sget-object v6, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    .line 143
    .line 144
    invoke-virtual {v3}, Lk4/O1;->f()Ll4/v;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v3, v6, v7}, Lk4/O1;->k(Lcom/google/protobuf/i;Ll4/v;)Lk4/O1;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v5}, Lo4/T;->I(I)V

    .line 156
    .line 157
    .line 158
    move-object v2, v3

    .line 159
    new-instance v3, Lk4/O1;

    .line 160
    .line 161
    invoke-virtual {v2}, Lk4/O1;->g()Li4/h0;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2}, Lk4/O1;->e()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v8, v1

    .line 174
    check-cast v8, Lk4/l0;

    .line 175
    .line 176
    invoke-direct/range {v3 .. v8}, Lk4/O1;-><init>(Li4/h0;IJLk4/l0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v3}, Lo4/T;->J(Lk4/O1;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6b

    .line 183
    :cond_b6
    iget-object p1, p0, Lo4/T;->b:Lo4/T$c;

    .line 184
    .line 185
    invoke-interface {p1, v0}, Lo4/T$c;->e(Lo4/N;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final G()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo4/T;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lo4/T;->r()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo4/T;->g:Lo4/L;

    .line 8
    .line 9
    sget-object v1, Li4/a0;->a:Li4/a0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo4/L;->h(Li4/a0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo4/T;->j:Lo4/c0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo4/c0;->l()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo4/T;->i:Lo4/b0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo4/b0;->l()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lo4/T;->s()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public H(Li4/c0;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lo4/T;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lo4/T;->d:Lo4/q;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lo4/q;->l(Li4/c0;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Lcom/google/firebase/firestore/f;

    .line 15
    .line 16
    const-string p2, "Failed to get result from server."

    .line 17
    .line 18
    sget-object v0, Lcom/google/firebase/firestore/f$a;->p:Lcom/google/firebase/firestore/f$a;

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lcom/google/firebase/firestore/f;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/f$a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final I(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/T;->k:Lo4/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo4/a0;->o(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/T;->i:Lo4/b0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo4/b0;->z(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J(Lk4/O1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/T;->k:Lo4/a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk4/O1;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lo4/a0;->o(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lk4/O1;->d()Lcom/google/protobuf/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 19
    .line 20
    invoke-virtual {p1}, Lk4/O1;->f()Ll4/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ll4/v;->b:Ll4/v;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ll4/v;->a(Ll4/v;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_33

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p1}, Lk4/O1;->h()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lo4/T;->b(I)LW3/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LW3/e;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lk4/O1;->i(Ljava/lang/Integer;)Lk4/O1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_33
    iget-object v0, p0, Lo4/T;->i:Lo4/b0;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lo4/b0;->A(Lk4/O1;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final K()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo4/T;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lo4/T;->i:Lo4/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo4/b0;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, Lo4/T;->f:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final L()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo4/T;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lo4/T;->j:Lo4/c0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo4/c0;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, Lo4/T;->l:Ljava/util/Deque;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public M()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "RemoteStore"

    .line 5
    .line 6
    const-string v3, "Shutting down"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo4/T;->e:Lo4/n;

    .line 12
    .line 13
    invoke-interface {v1}, Lo4/n;->shutdown()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, p0, Lo4/T;->h:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lo4/T;->r()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo4/T;->d:Lo4/q;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo4/q;->m()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo4/T;->g:Lo4/L;

    .line 27
    .line 28
    sget-object v1, Li4/a0;->a:Li4/a0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lo4/L;->h(Li4/a0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public N()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo4/T;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lo4/T;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "startWatchStream() called when shouldStartWatchStream() is false."

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lo4/a0;

    .line 14
    .line 15
    iget-object v1, p0, Lo4/T;->a:Ll4/f;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lo4/a0;-><init>(Ll4/f;Lo4/a0$c;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo4/T;->k:Lo4/a0;

    .line 21
    .line 22
    iget-object v0, p0, Lo4/T;->i:Lo4/b0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo4/b0;->t()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo4/T;->g:Lo4/L;

    .line 28
    .line 29
    invoke-virtual {v0}, Lo4/L;->e()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final P()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lo4/T;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo4/T;->j:Lo4/c0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo4/c0;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Q(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo4/T;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk4/O1;

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "stopListening called on target no currently watched: %d"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo4/T;->i:Lo4/b0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo4/b0;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lo4/T;->I(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lo4/T;->f:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4c

    .line 49
    .line 50
    iget-object p1, p0, Lo4/T;->i:Lo4/b0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lo4/b0;->m()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3f

    .line 57
    .line 58
    iget-object p1, p0, Lo4/T;->i:Lo4/b0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lo4/c;->o()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lo4/T;->n()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4c

    .line 69
    .line 70
    iget-object p1, p0, Lo4/T;->g:Lo4/L;

    .line 71
    .line 72
    sget-object v0, Li4/a0;->a:Li4/a0;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lo4/L;->h(Li4/a0;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public a(I)Lk4/O1;
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/T;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lk4/O1;

    .line 12
    .line 13
    return-object p1
.end method

.method public b(I)LW3/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/T;->b:Lo4/T$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo4/T$c;->b(I)LW3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(Lm4/g;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lo4/T;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "addToWritePipeline called when pipeline is full"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo4/T;->l:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo4/T;->j:Lo4/c0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo4/c0;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2a

    .line 25
    .line 26
    iget-object v0, p0, Lo4/T;->j:Lo4/c0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo4/c0;->y()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2a

    .line 33
    .line 34
    iget-object v0, p0, Lo4/T;->j:Lo4/c0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lm4/g;->h()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lo4/c0;->D(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final m()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo4/T;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lo4/T;->l:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ge v0, v1, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lo4/T;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo4/T;->k:Lo4/a0;

    .line 3
    .line 4
    return-void
.end method

.method public p()Li4/l0;
    .registers 3

    .line 1
    new-instance v0, Li4/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/T;->d:Lo4/q;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li4/l0;-><init>(Lo4/q;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public q()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo4/T;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lo4/T;->r()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo4/T;->g:Lo4/L;

    .line 8
    .line 9
    sget-object v1, Li4/a0;->c:Li4/a0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo4/L;->h(Li4/a0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/T;->i:Lo4/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/b0;->u()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/T;->j:Lo4/c0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo4/c0;->u()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo4/T;->l:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2c

    .line 18
    .line 19
    iget-object v0, p0, Lo4/T;->l:Ljava/util/Deque;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "RemoteStore"

    .line 34
    .line 35
    const-string v2, "Stopping write stream with %d pending writes"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lo4/T;->l:Ljava/util/Deque;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Lo4/T;->o()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public s()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/T;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lo4/T;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_28

    .line 9
    .line 10
    iget-object v0, p0, Lo4/T;->j:Lo4/c0;

    .line 11
    .line 12
    iget-object v1, p0, Lo4/T;->c:Lk4/K;

    .line 13
    .line 14
    invoke-virtual {v1}, Lk4/K;->H()Lcom/google/protobuf/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lo4/c0;->B(Lcom/google/protobuf/i;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lo4/T;->K()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0}, Lo4/T;->O()V

    .line 28
    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    iget-object v0, p0, Lo4/T;->g:Lo4/L;

    .line 32
    .line 33
    sget-object v1, Li4/a0;->a:Li4/a0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lo4/L;->h(Li4/a0;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-virtual {p0}, Lo4/T;->t()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/T;->l:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_16

    .line 11
    :cond_a
    iget-object v0, p0, Lo4/T;->l:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lm4/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lm4/g;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_16
    invoke-virtual {p0}, Lo4/T;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3a

    .line 28
    .line 29
    iget-object v1, p0, Lo4/T;->c:Lk4/K;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lk4/K;->K(I)Lm4/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_32

    .line 36
    .line 37
    iget-object v0, p0, Lo4/T;->l:Ljava/util/Deque;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3a

    .line 44
    .line 45
    iget-object v0, p0, Lo4/T;->j:Lo4/c0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lo4/c;->o()V

    .line 48
    .line 49
    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    invoke-virtual {p0, v0}, Lo4/T;->l(Lm4/g;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lm4/g;->e()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_16

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p0}, Lo4/T;->L()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    invoke-virtual {p0}, Lo4/T;->P()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public u()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lo4/T;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "RemoteStore"

    .line 11
    .line 12
    const-string v2, "Restarting streams for new credential."

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo4/T;->G()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final v(Ll4/v;Lo4/Z;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lo4/T;->g:Lo4/L;

    .line 2
    .line 3
    sget-object v1, Li4/a0;->b:Li4/a0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo4/L;->h(Li4/a0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo4/T;->i:Lo4/b0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lo4/T;->k:Lo4/a0;

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    const-string v2, "WatchStream and WatchStreamAggregator should both be non-null"

    .line 21
    .line 22
    new-array v3, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p2, Lo4/Z$d;

    .line 28
    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    move-object v2, p2

    .line 32
    check-cast v2, Lo4/Z$d;

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    :goto_23
    if-eqz v2, :cond_3b

    .line 37
    .line 38
    invoke-virtual {v2}, Lo4/Z$d;->b()Lo4/Z$e;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lo4/Z$e;->c:Lo4/Z$e;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3b

    .line 49
    .line 50
    invoke-virtual {v2}, Lo4/Z$d;->a()LX5/l0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3b

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lo4/T;->E(Lo4/Z$d;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    instance-of v2, p2, Lo4/Z$b;

    .line 61
    .line 62
    if-eqz v2, :cond_47

    .line 63
    .line 64
    iget-object v0, p0, Lo4/T;->k:Lo4/a0;

    .line 65
    .line 66
    check-cast p2, Lo4/Z$b;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lo4/a0;->i(Lo4/Z$b;)V

    .line 69
    .line 70
    .line 71
    goto :goto_61

    .line 72
    :cond_47
    instance-of v2, p2, Lo4/Z$c;

    .line 73
    .line 74
    if-eqz v2, :cond_53

    .line 75
    .line 76
    iget-object v0, p0, Lo4/T;->k:Lo4/a0;

    .line 77
    .line 78
    check-cast p2, Lo4/Z$c;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lo4/a0;->j(Lo4/Z$c;)V

    .line 81
    .line 82
    .line 83
    goto :goto_61

    .line 84
    :cond_53
    const-string v2, "Expected watchChange to be an instance of WatchTargetChange"

    .line 85
    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lo4/T;->k:Lo4/a0;

    .line 92
    .line 93
    check-cast p2, Lo4/Z$d;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lo4/a0;->k(Lo4/Z$d;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    sget-object p2, Ll4/v;->b:Ll4/v;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ll4/v;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_78

    .line 105
    .line 106
    iget-object p2, p0, Lo4/T;->c:Lk4/K;

    .line 107
    .line 108
    invoke-virtual {p2}, Lk4/K;->G()Ll4/v;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ll4/v;->a(Ll4/v;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-ltz p2, :cond_78

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lo4/T;->F(Ll4/v;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method public final w(LX5/l0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LX5/l0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, Lo4/T;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "Watch stream was stopped gracefully while still needed."

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lo4/T;->o()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lo4/T;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 29
    .line 30
    iget-object v0, p0, Lo4/T;->g:Lo4/L;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lo4/L;->d(LX5/l0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lo4/T;->O()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object p1, p0, Lo4/T;->g:Lo4/L;

    .line 40
    .line 41
    sget-object v0, Li4/a0;->a:Li4/a0;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lo4/L;->h(Li4/a0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/T;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lk4/O1;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lo4/T;->J(Lk4/O1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public final y(LX5/l0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LX5/l0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Handling write error with status OK."

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lo4/q;->j(LX5/l0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2d

    .line 20
    .line 21
    iget-object v0, p0, Lo4/T;->l:Ljava/util/Deque;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lm4/g;

    .line 28
    .line 29
    iget-object v1, p0, Lo4/T;->j:Lo4/c0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lo4/c0;->l()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lo4/T;->b:Lo4/T$c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lm4/g;->e()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v1, v0, p1}, Lo4/T$c;->c(ILX5/l0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lo4/T;->t()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final z(LX5/l0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LX5/l0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Handling write error with status OK."

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lo4/q;->h(LX5/l0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_35

    .line 20
    .line 21
    iget-object v0, p0, Lo4/T;->j:Lo4/c0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo4/c0;->x()Lcom/google/protobuf/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lp4/I;->y(Lcom/google/protobuf/i;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    .line 32
    .line 33
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "RemoteStore"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lo4/T;->j:Lo4/c0;

    .line 43
    .line 44
    sget-object v0, Lo4/c0;->v:Lcom/google/protobuf/i;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lo4/c0;->B(Lcom/google/protobuf/i;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lo4/T;->c:Lk4/K;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lk4/K;->W(Lcom/google/protobuf/i;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

###### Class o4.T.a (o4.T$a)
.class public Lo4/T$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/T;-><init>(Ll4/f;Lo4/T$c;Lk4/K;Lo4/q;Lp4/g;Lo4/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo4/T;


# direct methods
.method public constructor <init>(Lo4/T;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo4/T$a;->a:Lo4/T;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/T$a;->a:Lo4/T;

    .line 2
    .line 3
    invoke-static {v0}, Lo4/T;->e(Lo4/T;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LX5/l0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/T$a;->a:Lo4/T;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo4/T;->g(Lo4/T;LX5/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ll4/v;Lo4/Z;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/T$a;->a:Lo4/T;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lo4/T;->f(Lo4/T;Ll4/v;Lo4/Z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class o4.T.b (o4.T$b)
.class public Lo4/T$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/T;-><init>(Ll4/f;Lo4/T$c;Lk4/K;Lo4/q;Lp4/g;Lo4/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo4/T;


# direct methods
.method public constructor <init>(Lo4/T;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo4/T$b;->a:Lo4/T;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/T$b;->a:Lo4/T;

    .line 2
    .line 3
    invoke-static {v0}, Lo4/T;->h(Lo4/T;)Lo4/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo4/c0;->C()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(LX5/l0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/T$b;->a:Lo4/T;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo4/T;->k(Lo4/T;LX5/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ll4/v;Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/T$b;->a:Lo4/T;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lo4/T;->j(Lo4/T;Ll4/v;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/T$b;->a:Lo4/T;

    .line 2
    .line 3
    invoke-static {v0}, Lo4/T;->i(Lo4/T;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class o4.T.c (o4.T$c)
.class public interface abstract Lo4/T$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Li4/a0;)V
.end method

.method public abstract b(I)LW3/e;
.end method

.method public abstract c(ILX5/l0;)V
.end method

.method public abstract d(ILX5/l0;)V
.end method

.method public abstract e(Lo4/N;)V
.end method

.method public abstract f(Lm4/h;)V
.end method

###### Class o4.P (o4.P)
.class public final synthetic Lo4/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/L$a;


# instance fields
.field public final synthetic a:Lo4/T$c;


# direct methods
.method public synthetic constructor <init>(Lo4/T$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/P;->a:Lo4/T$c;

    return-void
.end method


# virtual methods
.method public final a(Li4/a0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/P;->a:Lo4/T$c;

    invoke-interface {v0, p1}, Lo4/T$c;->a(Li4/a0;)V

    return-void
.end method

###### Class o4.Q (o4.Q)
.class public final synthetic Lo4/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/n;


# instance fields
.field public final synthetic a:Lo4/T;

.field public final synthetic b:Lp4/g;


# direct methods
.method public synthetic constructor <init>(Lo4/T;Lp4/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/Q;->a:Lo4/T;

    iput-object p2, p0, Lo4/Q;->b:Lp4/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/Q;->a:Lo4/T;

    iget-object v1, p0, Lo4/Q;->b:Lp4/g;

    check-cast p1, Lo4/n$a;

    invoke-static {v0, v1, p1}, Lo4/T;->d(Lo4/T;Lp4/g;Lo4/n$a;)V

    return-void
.end method

###### Class o4.S (o4.S)
.class public final synthetic Lo4/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo4/T;

.field public final synthetic b:Lo4/n$a;


# direct methods
.method public synthetic constructor <init>(Lo4/T;Lo4/n$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/S;->a:Lo4/T;

    iput-object p2, p0, Lo4/S;->b:Lo4/n$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/S;->a:Lo4/T;

    iget-object v1, p0, Lo4/S;->b:Lo4/n$a;

    invoke-static {v0, v1}, Lo4/T;->c(Lo4/T;Lo4/n$a;)V

    return-void
.end method
