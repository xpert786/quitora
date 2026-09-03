###### Class i4.g0 (i4.g0)
.class public Li4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/T$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/g0$c;,
        Li4/g0$b;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "g0"


# instance fields
.field public final a:Lk4/K;

.field public final b:Lo4/T;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Lk4/o0;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Li4/i0;

.field public m:Lg4/i;

.field public n:Li4/g0$c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lk4/K;Lo4/T;Lg4/i;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/g0;->a:Lk4/K;

    .line 5
    .line 6
    iput-object p2, p0, Li4/g0;->b:Lo4/T;

    .line 7
    .line 8
    iput p4, p0, Li4/g0;->e:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Li4/g0;->c:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Li4/g0;->d:Ljava/util/Map;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Li4/g0;->f:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Li4/g0;->g:Ljava/util/Map;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Li4/g0;->h:Ljava/util/Map;

    .line 44
    .line 45
    new-instance p1, Lk4/o0;

    .line 46
    .line 47
    invoke-direct {p1}, Lk4/o0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Li4/g0;->i:Lk4/o0;

    .line 51
    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Li4/g0;->j:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {}, Li4/i0;->a()Li4/i0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Li4/g0;->l:Li4/i0;

    .line 64
    .line 65
    iput-object p3, p0, Li4/g0;->m:Lg4/i;

    .line 66
    .line 67
    new-instance p1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Li4/g0;->k:Ljava/util/Map;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public A(Li4/c0;)V
    .registers 6

    .line 1
    const-string v0, "stopListeningToRemoteStore"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li4/g0;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/g0;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Li4/e0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v1

    .line 20
    :goto_13
    const-string v3, "Trying to stop listening to a query not found"

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Li4/e0;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Li4/g0;->d:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_38

    .line 51
    .line 52
    iget-object p1, p0, Li4/g0;->b:Lo4/T;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lo4/T;->Q(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public final B(Li4/W;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Li4/W;->a()Ll4/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Li4/g0;->g:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_27

    .line 12
    .line 13
    iget-object v0, p0, Li4/g0;->f:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_27

    .line 20
    .line 21
    sget-object v0, Li4/g0;->o:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "New document in limbo: %s"

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Li4/g0;->f:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Li4/g0;->s()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public C(Lp4/g;Lf4/x0;Lp4/v;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    new-instance v0, Li4/p0;

    .line 2
    .line 3
    iget-object v1, p0, Li4/g0;->b:Lo4/T;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2, p3}, Li4/p0;-><init>(Lp4/g;Lo4/T;Lf4/x0;Lp4/v;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Li4/p0;->f()Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final D(Ljava/util/List;I)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_62

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Li4/W;

    .line 16
    .line 17
    sget-object v1, Li4/g0$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Li4/W;->b()Li4/W$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_55

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne v1, v2, :cond_46

    .line 34
    .line 35
    sget-object v1, Li4/g0;->o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Li4/W;->a()Ll4/k;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Document no longer in limbo: %s"

    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Li4/W;->a()Ll4/k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Li4/g0;->i:Lk4/o0;

    .line 55
    .line 56
    invoke-virtual {v1, v0, p2}, Lk4/o0;->f(Ll4/k;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Li4/g0;->i:Lk4/o0;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lk4/o0;->c(Ll4/k;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Li4/g0;->v(Ll4/k;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_46
    invoke-virtual {v0}, Li4/W;->b()Li4/W$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "Unknown limbo change type: %s"

    .line 80
    .line 81
    invoke-static {p2, p1}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_55
    iget-object v1, p0, Li4/g0;->i:Lk4/o0;

    .line 87
    .line 88
    invoke-virtual {v0}, Li4/W;->a()Ll4/k;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2, p2}, Lk4/o0;->a(Ll4/k;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Li4/g0;->B(Li4/W;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_62
    return-void
.end method

.method public E(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    const-string v0, "writeMutations"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li4/g0;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/g0;->a:Lk4/K;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lk4/K;->b0(Ljava/util/List;)Lk4/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lk4/n;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0, p2}, Li4/g0;->g(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lk4/n;->c()LW3/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2}, Li4/g0;->i(LW3/c;Lo4/N;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Li4/g0;->b:Lo4/T;

    .line 28
    .line 29
    invoke-virtual {p1}, Lo4/T;->t()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public a(Li4/a0;)V
    .registers 8

    .line 1
    const-string v0, "handleOnlineStateChange"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li4/g0;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li4/g0;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4c

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Li4/e0;

    .line 38
    .line 39
    invoke-virtual {v2}, Li4/e0;->c()Li4/x0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p1}, Li4/x0;->e(Li4/a0;)Li4/y0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Li4/y0;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v5, "OnlineState should not affect limbo documents."

    .line 59
    .line 60
    invoke-static {v3, v5, v4}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Li4/y0;->b()Li4/z0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_14

    .line 68
    .line 69
    invoke-virtual {v2}, Li4/y0;->b()Li4/z0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_14

    .line 77
    :cond_4c
    iget-object v1, p0, Li4/g0;->n:Li4/g0$c;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Li4/g0$c;->c(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Li4/g0;->n:Li4/g0$c;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Li4/g0$c;->a(Li4/a0;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public b(I)LW3/e;
    .registers 5

    .line 1
    iget-object v0, p0, Li4/g0;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li4/g0$b;

    .line 12
    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    invoke-static {v0}, Li4/g0$b;->a(Li4/g0$b;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-static {}, Ll4/k;->h()LW3/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0}, Li4/g0$b;->c(Li4/g0$b;)Ll4/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, LW3/e;->f(Ljava/lang/Object;)LW3/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    invoke-static {}, Ll4/k;->h()LW3/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Li4/g0;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6a

    .line 49
    .line 50
    iget-object v1, p0, Li4/g0;->d:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6a

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Li4/c0;

    .line 77
    .line 78
    iget-object v2, p0, Li4/g0;->c:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_41

    .line 85
    .line 86
    iget-object v2, p0, Li4/g0;->c:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Li4/e0;

    .line 93
    .line 94
    invoke-virtual {v1}, Li4/e0;->c()Li4/x0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Li4/x0;->k()LW3/e;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, LW3/e;->i(LW3/e;)LW3/e;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_41

    .line 107
    :cond_6a
    return-object v0
.end method

.method public c(ILX5/l0;)V
    .registers 6

    .line 1
    const-string v0, "handleRejectedWrite"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li4/g0;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/g0;->a:Lk4/K;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lk4/K;->T(I)LW3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LW3/c;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_24

    .line 17
    .line 18
    invoke-virtual {v0}, LW3/c;->h()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ll4/k;

    .line 23
    .line 24
    invoke-virtual {v1}, Ll4/k;->o()Ll4/t;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Write failed at %s"

    .line 33
    .line 34
    invoke-virtual {p0, p2, v2, v1}, Li4/g0;->q(LX5/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0, p1, p2}, Li4/g0;->r(ILX5/l0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Li4/g0;->w(I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, v0, p1}, Li4/g0;->i(LW3/c;Lo4/N;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public d(ILX5/l0;)V
    .registers 10

    .line 1
    const-string v0, "handleRejectedListen"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li4/g0;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/g0;->h:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Li4/g0$b;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-static {v0}, Li4/g0$b;->c(Li4/g0$b;)Ll4/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-eqz v0, :cond_46

    .line 27
    .line 28
    iget-object p2, p0, Li4/g0;->g:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Li4/g0;->h:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Li4/g0;->s()V

    .line 43
    .line 44
    .line 45
    sget-object v2, Ll4/v;->b:Ll4/v;

    .line 46
    .line 47
    invoke-static {v0, v2}, Ll4/r;->s(Ll4/k;Ll4/v;)Ll4/r;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v1, Lo4/N;

    .line 60
    .line 61
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    invoke-direct/range {v1 .. v6}, Lo4/N;-><init>(Ll4/v;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Li4/g0;->e(Lo4/N;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    iget-object v0, p0, Li4/g0;->a:Lk4/K;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lk4/K;->U(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Li4/g0;->u(ILX5/l0;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public e(Lo4/N;)V
    .registers 10

    .line 1
    const-string v0, "handleRemoteEvent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li4/g0;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo4/N;->d()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_99

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lo4/W;

    .line 41
    .line 42
    iget-object v3, p0, Li4/g0;->h:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Li4/g0$b;

    .line 49
    .line 50
    if-eqz v2, :cond_11

    .line 51
    .line 52
    invoke-virtual {v1}, Lo4/W;->b()LW3/e;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, LW3/e;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1}, Lo4/W;->c()LW3/e;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, LW3/e;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v3, v4

    .line 69
    invoke-virtual {v1}, Lo4/W;->d()LW3/e;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, LW3/e;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v3, v4

    .line 78
    const/4 v4, 0x1

    .line 79
    const/4 v5, 0x0

    .line 80
    if-gt v3, v4, :cond_53

    .line 81
    .line 82
    move v3, v4

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v3, v5

    .line 85
    :goto_54
    const-string v6, "Limbo resolution for single document contains multiple changes."

    .line 86
    .line 87
    new-array v7, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v3, v6, v7}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lo4/W;->b()LW3/e;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, LW3/e;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-lez v3, :cond_69

    .line 101
    .line 102
    invoke-static {v2, v4}, Li4/g0$b;->b(Li4/g0$b;Z)Z

    .line 103
    .line 104
    .line 105
    goto :goto_11

    .line 106
    :cond_69
    invoke-virtual {v1}, Lo4/W;->c()LW3/e;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, LW3/e;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-lez v3, :cond_7f

    .line 115
    .line 116
    invoke-static {v2}, Li4/g0$b;->a(Li4/g0$b;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v2, "Received change for limbo target document without add."

    .line 121
    .line 122
    new-array v3, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v1, v2, v3}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_11

    .line 128
    :cond_7f
    invoke-virtual {v1}, Lo4/W;->d()LW3/e;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, LW3/e;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-lez v1, :cond_11

    .line 137
    .line 138
    invoke-static {v2}, Li4/g0$b;->a(Li4/g0$b;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-string v3, "Received remove for limbo target document without add."

    .line 143
    .line 144
    new-array v4, v5, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v1, v3, v4}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v5}, Li4/g0$b;->b(Li4/g0$b;Z)Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_11

    .line 153
    .line 154
    :cond_99
    iget-object v0, p0, Li4/g0;->a:Lk4/K;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lk4/K;->x(Lo4/N;)LW3/c;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0, p1}, Li4/g0;->i(LW3/c;Lo4/N;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public f(Lm4/h;)V
    .registers 4

    .line 1
    const-string v0, "handleSuccessfulWrite"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li4/g0;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lm4/h;->b()Lm4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lm4/g;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Li4/g0;->r(ILX5/l0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lm4/h;->b()Lm4/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lm4/g;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Li4/g0;->w(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Li4/g0;->a:Lk4/K;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lk4/K;->v(Lm4/h;)LW3/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v1}, Li4/g0;->i(LW3/c;Lo4/N;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    .line 1
    iget-object v0, p0, Li4/g0;->j:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Li4/g0;->m:Lg4/i;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Li4/g0;->j:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v2, p0, Li4/g0;->m:Lg4/i;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li4/g0;->n:Li4/g0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "Trying to call %s before setting callback"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(LW3/c;Lo4/N;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    iget-object v2, p0, Li4/g0;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_a3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Li4/e0;

    .line 38
    .line 39
    invoke-virtual {v3}, Li4/e0;->c()Li4/x0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, p1}, Li4/x0;->h(LW3/c;)Li4/x0$b;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Li4/x0$b;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v6, :cond_47

    .line 53
    .line 54
    iget-object v6, p0, Li4/g0;->a:Lk4/K;

    .line 55
    .line 56
    invoke-virtual {v3}, Li4/e0;->a()Li4/c0;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v6, v8, v7}, Lk4/K;->C(Li4/c0;Z)Lk4/m0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lk4/m0;->a()LW3/c;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v6, v5}, Li4/x0;->i(LW3/c;Li4/x0$b;)Li4/x0$b;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_47
    if-nez p2, :cond_4b

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    goto :goto_5d

    .line 76
    :cond_4b
    invoke-virtual {p2}, Lo4/N;->d()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3}, Li4/e0;->b()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lo4/W;

    .line 93
    .line 94
    :goto_5d
    if-eqz p2, :cond_72

    .line 95
    .line 96
    invoke-virtual {p2}, Lo4/N;->e()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v3}, Li4/e0;->b()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_72

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    :cond_72
    invoke-virtual {v3}, Li4/e0;->c()Li4/x0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6, v5, v4, v7}, Li4/x0;->d(Li4/x0$b;Lo4/W;Z)Li4/y0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Li4/y0;->a()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3}, Li4/e0;->b()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {p0, v5, v6}, Li4/g0;->D(Ljava/util/List;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Li4/y0;->b()Li4/z0;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_14

    .line 139
    .line 140
    invoke-virtual {v4}, Li4/y0;->b()Li4/z0;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Li4/e0;->b()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v4}, Li4/y0;->b()Li4/z0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v3, v4}, Lk4/L;->a(ILi4/z0;)Lk4/L;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_14

    .line 163
    .line 164
    :cond_a3
    iget-object p1, p0, Li4/g0;->n:Li4/g0$c;

    .line 165
    .line 166
    invoke-interface {p1, v0}, Li4/g0$c;->c(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Li4/g0;->a:Lk4/K;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lk4/K;->Q(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final j(LX5/l0;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, LX5/l0;->m()LX5/l0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LX5/l0;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p1}, LX5/l0;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p1, ""

    .line 17
    .line 18
    :goto_11
    sget-object v1, LX5/l0$b;->l:LX5/l0$b;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v1, :cond_1f

    .line 22
    .line 23
    const-string v1, "requires an index"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    sget-object p1, LX5/l0$b;->j:LX5/l0$b;

    .line 33
    .line 34
    if-ne v0, p1, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final k()V
    .registers 7

    .line 1
    iget-object v0, p0, Li4/g0;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_39

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_a

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 44
    .line 45
    new-instance v3, Lcom/google/firebase/firestore/f;

    .line 46
    .line 47
    const-string v4, "\'waitForPendingWrites\' task is cancelled due to User change."

    .line 48
    .line 49
    sget-object v5, Lcom/google/firebase/firestore/f$a;->c:Lcom/google/firebase/firestore/f$a;

    .line 50
    .line 51
    invoke-direct {v3, v4, v5}, Lcom/google/firebase/firestore/f;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/f$a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    goto :goto_20

    .line 58
    :cond_39
    iget-object v0, p0, Li4/g0;->k:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public l(Lg4/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/g0;->m:Lg4/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg4/i;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Li4/g0;->m:Lg4/i;

    .line 8
    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    invoke-virtual {p0}, Li4/g0;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Li4/g0;->a:Lk4/K;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lk4/K;->M(Lg4/i;)LW3/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Li4/g0;->i(LW3/c;Lo4/N;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Li4/g0;->b:Lo4/T;

    .line 25
    .line 26
    invoke-virtual {p1}, Lo4/T;->u()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m(Li4/c0;ILcom/google/protobuf/i;)Li4/z0;
    .registers 9

    .line 1
    iget-object v0, p0, Li4/g0;->a:Lk4/K;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lk4/K;->C(Li4/c0;Z)Lk4/m0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Li4/z0$a;->a:Li4/z0$a;

    .line 9
    .line 10
    iget-object v3, p0, Li4/g0;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_38

    .line 22
    .line 23
    iget-object v2, p0, Li4/g0;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Li4/c0;

    .line 40
    .line 41
    iget-object v3, p0, Li4/g0;->c:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Li4/e0;

    .line 48
    .line 49
    invoke-virtual {v2}, Li4/e0;->c()Li4/x0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Li4/x0;->j()Li4/z0$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_38
    sget-object v3, Li4/z0$a;->c:Li4/z0$a;

    .line 58
    .line 59
    if-ne v2, v3, :cond_3d

    .line 60
    .line 61
    move v4, v1

    .line 62
    :cond_3d
    invoke-static {v4, p3}, Lo4/W;->a(ZLcom/google/protobuf/i;)Lo4/W;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v2, Li4/x0;

    .line 67
    .line 68
    invoke-virtual {v0}, Lk4/m0;->b()LW3/e;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, p1, v3}, Li4/x0;-><init>(Li4/c0;LW3/e;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lk4/m0;->a()LW3/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Li4/x0;->h(LW3/c;)Li4/x0$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0, p3}, Li4/x0;->c(Li4/x0$b;Lo4/W;)Li4/y0;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Li4/y0;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0, p2}, Li4/g0;->D(Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Li4/e0;

    .line 95
    .line 96
    invoke-direct {v0, p1, p2, v2}, Li4/e0;-><init>(Li4/c0;ILi4/x0;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Li4/g0;->c:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Li4/g0;->d:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_81

    .line 115
    .line 116
    iget-object v0, p0, Li4/g0;->d:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object v0, p0, Li4/g0;->d:Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Li4/y0;->b()Li4/z0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public n(Li4/c0;Z)I
    .registers 6

    .line 1
    const-string v0, "listen"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li4/g0;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/g0;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "We already listen to query: %s"

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Li4/g0;->a:Lk4/K;

    .line 24
    .line 25
    invoke-virtual {p1}, Li4/c0;->D()Li4/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lk4/K;->w(Li4/h0;)Lk4/O1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lk4/O1;->h()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Lk4/O1;->d()Lcom/google/protobuf/i;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, p1, v1, v2}, Li4/g0;->m(Li4/c0;ILcom/google/protobuf/i;)Li4/z0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Li4/g0;->n:Li4/g0$c;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v1, p1}, Li4/g0$c;->c(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_3c

    .line 55
    .line 56
    iget-object p1, p0, Li4/g0;->b:Lo4/T;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lo4/T;->D(Lk4/O1;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v0}, Lk4/O1;->h()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public o(Li4/c0;)V
    .registers 5

    .line 1
    const-string v0, "listenToRemoteStore"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li4/g0;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/g0;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "This is the first listen to query: %s"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Li4/g0;->a:Lk4/K;

    .line 22
    .line 23
    invoke-virtual {p1}, Li4/c0;->D()Li4/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lk4/K;->w(Li4/h0;)Lk4/O1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Li4/g0;->b:Lo4/T;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lo4/T;->D(Lk4/O1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public p(Lh4/f;Lf4/W;)V
    .registers 12

    .line 1
    const-string v0, "Exception while closing bundle"

    .line 2
    .line 3
    const-string v1, "SyncEngine"

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p1}, Lh4/f;->d()Lh4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Li4/g0;->a:Lk4/K;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lk4/K;->N(Lh4/e;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_29

    .line 16
    .line 17
    invoke-static {v2}, Lf4/X;->b(Lh4/e;)Lf4/X;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2, v2}, Lf4/W;->e(Lf4/X;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_27
    .catchall {:try_start_4 .. :try_end_17} :catchall_25

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-virtual {p1}, Lh4/f;->b()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, v0, p1}, Lp4/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_94

    .line 37
    .line 38
    :catchall_25
    move-exception p2

    .line 39
    goto :goto_95

    .line 40
    :catch_27
    move-exception v2

    .line 41
    goto :goto_71

    .line 42
    :cond_29
    :try_start_29
    invoke-static {v2}, Lf4/X;->a(Lh4/e;)Lf4/X;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p2, v3}, Lf4/W;->f(Lf4/X;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lh4/d;

    .line 50
    .line 51
    iget-object v4, p0, Li4/g0;->a:Lk4/K;

    .line 52
    .line 53
    invoke-direct {v3, v4, v2}, Lh4/d;-><init>(Lh4/a;Lh4/e;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    :goto_39
    invoke-virtual {p1}, Lh4/f;->f()Lh4/c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_50

    .line 63
    .line 64
    invoke-virtual {p1}, Lh4/f;->e()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    sub-long v4, v7, v4

    .line 69
    .line 70
    invoke-virtual {v3, v6, v4, v5}, Lh4/d;->a(Lh4/c;J)Lf4/X;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_4e

    .line 75
    .line 76
    invoke-virtual {p2, v4}, Lf4/W;->f(Lf4/X;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    move-wide v4, v7

    .line 80
    goto :goto_39

    .line 81
    :cond_50
    invoke-virtual {v3}, Lh4/d;->b()LW3/c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {p0, v3, v4}, Li4/g0;->i(LW3/c;Lo4/N;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Li4/g0;->a:Lk4/K;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lk4/K;->a(Lh4/e;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lf4/X;->b(Lh4/e;)Lf4/X;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p2, v2}, Lf4/W;->e(Lf4/X;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_64} :catch_27
    .catchall {:try_start_29 .. :try_end_64} :catchall_25

    .line 99
    .line 100
    .line 101
    :try_start_64
    invoke-virtual {p1}, Lh4/f;->b()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_68

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_68
    move-exception p1

    .line 106
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v1, v0, p1}, Lp4/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_94

    .line 114
    :goto_71
    :try_start_71
    const-string v3, "Firestore"

    .line 115
    .line 116
    const-string v4, "Loading bundle failed : %s"

    .line 117
    .line 118
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v3, v4, v5}, Lp4/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lcom/google/firebase/firestore/f;

    .line 126
    .line 127
    const-string v4, "Bundle failed to load"

    .line 128
    .line 129
    sget-object v5, Lcom/google/firebase/firestore/f$a;->e:Lcom/google/firebase/firestore/f$a;

    .line 130
    .line 131
    invoke-direct {v3, v4, v5, v2}, Lcom/google/firebase/firestore/f;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/f$a;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3}, Lf4/W;->d(Ljava/lang/Exception;)V
    :try_end_88
    .catchall {:try_start_71 .. :try_end_88} :catchall_25

    .line 135
    .line 136
    .line 137
    :try_start_88
    invoke-virtual {p1}, Lh4/f;->b()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_8c

    .line 138
    .line 139
    .line 140
    goto :goto_94

    .line 141
    :catch_8c
    move-exception p1

    .line 142
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v1, v0, p1}, Lp4/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_94
    return-void

    .line 150
    :goto_95
    :try_start_95
    invoke-virtual {p1}, Lh4/f;->b()V
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_98} :catch_99

    .line 151
    .line 152
    .line 153
    goto :goto_a1

    .line 154
    :catch_99
    move-exception p1

    .line 155
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v1, v0, p1}, Lp4/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    throw p2
.end method

.method public final varargs q(LX5/l0;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Li4/g0;->j(LX5/l0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string p3, "%s: %s"

    .line 12
    .line 13
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "Firestore"

    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Lp4/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final r(ILX5/l0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Li4/g0;->j:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Li4/g0;->m:Lg4/i;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_29

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    if-eqz v1, :cond_29

    .line 24
    .line 25
    if-eqz p2, :cond_22

    .line 26
    .line 27
    invoke-static {p2}, Lp4/I;->u(LX5/l0;)Lcom/google/firebase/firestore/f;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    const/4 p2, 0x0

    .line 36
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final s()V
    .registers 9

    .line 1
    :goto_0
    iget-object v0, p0, Li4/g0;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_59

    .line 8
    .line 9
    iget-object v0, p0, Li4/g0;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Li4/g0;->e:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_59

    .line 18
    .line 19
    iget-object v0, p0, Li4/g0;->f:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ll4/k;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Li4/g0;->l:Li4/i0;

    .line 35
    .line 36
    invoke-virtual {v0}, Li4/i0;->c()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v0, p0, Li4/g0;->h:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Li4/g0$b;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Li4/g0$b;-><init>(Ll4/k;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Li4/g0;->g:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Li4/g0;->b:Lo4/T;

    .line 64
    .line 65
    new-instance v2, Lk4/O1;

    .line 66
    .line 67
    invoke-virtual {v1}, Ll4/k;->o()Ll4/t;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Li4/c0;->b(Ll4/t;)Li4/c0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Li4/c0;->D()Li4/h0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-wide/16 v5, -0x1

    .line 80
    .line 81
    sget-object v7, Lk4/l0;->d:Lk4/l0;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, Lk4/O1;-><init>(Li4/h0;IJLk4/l0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lo4/T;->D(Lk4/O1;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_59
    return-void
.end method

.method public t(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    .line 1
    iget-object v0, p0, Li4/g0;->b:Lo4/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/T;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    sget-object v0, Li4/g0;->o:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "The network is disabled. The task returned by \'awaitPendingWrites()\' will not complete until the network is enabled."

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Li4/g0;->a:Lk4/K;

    .line 20
    .line 21
    invoke-virtual {v0}, Lk4/K;->D()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_20

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v1, p0, Li4/g0;->k:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3a

    .line 44
    .line 45
    iget-object v1, p0, Li4/g0;->k:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v1, p0, Li4/g0;->k:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final u(ILX5/l0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Li4/g0;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_36

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Li4/c0;

    .line 28
    .line 29
    iget-object v2, p0, Li4/g0;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LX5/l0;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_10

    .line 39
    .line 40
    iget-object v2, p0, Li4/g0;->n:Li4/g0$c;

    .line 41
    .line 42
    invoke-interface {v2, v1, p2}, Li4/g0$c;->b(Li4/c0;LX5/l0;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "Listen for %s failed"

    .line 46
    .line 47
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, p2, v2, v1}, Li4/g0;->q(LX5/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_10

    .line 55
    :cond_36
    iget-object p2, p0, Li4/g0;->d:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Li4/g0;->i:Lk4/o0;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lk4/o0;->d(I)LW3/e;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, Li4/g0;->i:Lk4/o0;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lk4/o0;->h(I)LW3/e;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, LW3/e;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_66

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ll4/k;

    .line 90
    .line 91
    iget-object v0, p0, Li4/g0;->i:Lk4/o0;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lk4/o0;->c(Ll4/k;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4e

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Li4/g0;->v(Ll4/k;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4e

    .line 103
    :cond_66
    return-void
.end method

.method public final v(Ll4/k;)V
    .registers 5

    .line 1
    iget-object v0, p0, Li4/g0;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/g0;->g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_25

    .line 15
    .line 16
    iget-object v1, p0, Li4/g0;->b:Lo4/T;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Lo4/T;->Q(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Li4/g0;->g:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Li4/g0;->h:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Li4/g0;->s()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final w(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Li4/g0;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_36

    .line 12
    .line 13
    iget-object v0, p0, Li4/g0;->k:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2d

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1c

    .line 46
    :cond_2d
    iget-object v0, p0, Li4/g0;->k:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public x(Li4/c0;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    iget-object v0, p0, Li4/g0;->b:Lo4/T;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo4/T;->H(Li4/c0;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y(Li4/g0$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li4/g0;->n:Li4/g0$c;

    .line 2
    .line 3
    return-void
.end method

.method public z(Li4/c0;Z)V
    .registers 7

    .line 1
    const-string v0, "stopListening"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li4/g0;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/g0;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Li4/e0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v1

    .line 20
    :goto_13
    const-string v3, "Trying to stop listening to a query not found"

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Li4/g0;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Li4/e0;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Li4/g0;->d:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_49

    .line 56
    .line 57
    iget-object p1, p0, Li4/g0;->a:Lk4/K;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lk4/K;->U(I)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_44

    .line 63
    .line 64
    iget-object p1, p0, Li4/g0;->b:Lo4/T;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lo4/T;->Q(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    sget-object p1, LX5/l0;->e:LX5/l0;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Li4/g0;->u(ILX5/l0;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

###### Class i4.g0.a (i4.g0$a)
.class public abstract synthetic Li4/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Li4/W$a;->values()[Li4/W$a;

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
    sput-object v0, Li4/g0$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Li4/W$a;->a:Li4/W$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Li4/g0$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Li4/W$a;->b:Li4/W$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    return-void
.end method

###### Class i4.g0.b (i4.g0$b)
.class public Li4/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ll4/k;

.field public b:Z


# direct methods
.method public constructor <init>(Ll4/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/g0$b;->a:Ll4/k;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Li4/g0$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Li4/g0$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Li4/g0$b;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Li4/g0$b;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Li4/g0$b;)Ll4/k;
    .registers 1

    .line 1
    iget-object p0, p0, Li4/g0$b;->a:Ll4/k;

    .line 2
    .line 3
    return-object p0
.end method

###### Class i4.g0.c (i4.g0$c)
.class public interface abstract Li4/g0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Li4/a0;)V
.end method

.method public abstract b(Li4/c0;LX5/l0;)V
.end method

.method public abstract c(Ljava/util/List;)V
.end method
