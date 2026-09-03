###### Class X5.C1099c (X5.c)
.class public final LX5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/c$c;,
        LX5/c$b;
    }
.end annotation


# static fields
.field public static final k:LX5/c;


# instance fields
.field public final a:LX5/t;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:LX5/b;

.field public final e:Ljava/lang/String;

.field public final f:[[Ljava/lang/Object;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LX5/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, LX5/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput v1, v2, v3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v2, v1

    .line 14
    .line 15
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, v0, LX5/c$b;->f:[[Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, LX5/c$b;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, LX5/c$b;->a(LX5/c$b;)LX5/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX5/c;->k:LX5/c;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(LX5/c$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX5/c$b;->a:LX5/t;

    iput-object v0, p0, LX5/c;->a:LX5/t;

    .line 4
    iget-object v0, p1, LX5/c$b;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LX5/c;->b:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v0, p1, LX5/c$b;->c:Ljava/lang/String;

    iput-object v0, p0, LX5/c;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, LX5/c$b;->d:LX5/b;

    iput-object v0, p0, LX5/c;->d:LX5/b;

    .line 7
    iget-object v0, p1, LX5/c$b;->e:Ljava/lang/String;

    iput-object v0, p0, LX5/c;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p1, LX5/c$b;->f:[[Ljava/lang/Object;

    iput-object v0, p0, LX5/c;->f:[[Ljava/lang/Object;

    .line 9
    iget-object v0, p1, LX5/c$b;->g:Ljava/util/List;

    iput-object v0, p0, LX5/c;->g:Ljava/util/List;

    .line 10
    iget-object v0, p1, LX5/c$b;->h:Ljava/lang/Boolean;

    iput-object v0, p0, LX5/c;->h:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p1, LX5/c$b;->i:Ljava/lang/Integer;

    iput-object v0, p0, LX5/c;->i:Ljava/lang/Integer;

    .line 12
    iget-object p1, p1, LX5/c$b;->j:Ljava/lang/Integer;

    iput-object p1, p0, LX5/c;->j:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(LX5/c$b;LX5/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LX5/c;-><init>(LX5/c$b;)V

    return-void
.end method

.method public static k(LX5/c;)LX5/c$b;
    .registers 3

    .line 1
    new-instance v0, LX5/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, LX5/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX5/c;->a:LX5/t;

    .line 7
    .line 8
    iput-object v1, v0, LX5/c$b;->a:LX5/t;

    .line 9
    .line 10
    iget-object v1, p0, LX5/c;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v1, v0, LX5/c$b;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v1, p0, LX5/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, LX5/c$b;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LX5/c;->d:LX5/b;

    .line 19
    .line 20
    iput-object v1, v0, LX5/c$b;->d:LX5/b;

    .line 21
    .line 22
    iget-object v1, p0, LX5/c;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, LX5/c$b;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LX5/c;->f:[[Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, v0, LX5/c$b;->f:[[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, LX5/c;->g:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, LX5/c$b;->g:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, LX5/c;->h:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v1, v0, LX5/c$b;->h:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v1, p0, LX5/c;->i:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v1, v0, LX5/c$b;->i:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object p0, p0, LX5/c;->j:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object p0, v0, LX5/c$b;->j:Ljava/lang/Integer;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LX5/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LX5/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LX5/b;
    .registers 2

    .line 1
    iget-object v0, p0, LX5/c;->d:LX5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LX5/t;
    .registers 2

    .line 1
    iget-object v0, p0, LX5/c;->a:LX5/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, LX5/c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, LX5/c;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, LX5/c;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(LX5/c$c;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_7
    iget-object v2, p0, LX5/c;->f:[[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_21

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1e

    .line 22
    .line 23
    iget-object p1, p0, LX5/c;->f:[[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p1, p1, v1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_7

    .line 34
    :cond_21
    invoke-static {p1}, LX5/c$c;->a(LX5/c$c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public i()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LX5/c;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LX5/c;->h:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l(LX5/b;)LX5/c;
    .registers 3

    .line 1
    invoke-static {p0}, LX5/c;->k(LX5/c;)LX5/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, LX5/c$b;->d:LX5/b;

    .line 6
    .line 7
    invoke-static {v0}, LX5/c$b;->a(LX5/c$b;)LX5/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public m(LX5/t;)LX5/c;
    .registers 3

    .line 1
    invoke-static {p0}, LX5/c;->k(LX5/c;)LX5/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, LX5/c$b;->a:LX5/t;

    .line 6
    .line 7
    invoke-static {v0}, LX5/c$b;->a(LX5/c$b;)LX5/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public n(Ljava/util/concurrent/Executor;)LX5/c;
    .registers 3

    .line 1
    invoke-static {p0}, LX5/c;->k(LX5/c;)LX5/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, LX5/c$b;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {v0}, LX5/c$b;->a(LX5/c$b;)LX5/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public o(I)LX5/c;
    .registers 4

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LB3/o;->h(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX5/c;->k(LX5/c;)LX5/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, LX5/c$b;->i:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, LX5/c$b;->a(LX5/c$b;)LX5/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public p(I)LX5/c;
    .registers 4

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LB3/o;->h(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX5/c;->k(LX5/c;)LX5/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, LX5/c$b;->j:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, LX5/c$b;->a(LX5/c$b;)LX5/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public q(LX5/c$c;Ljava/lang/Object;)LX5/c;
    .registers 11

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX5/c;->k(LX5/c;)LX5/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    iget-object v3, p0, LX5/c;->f:[[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ge v2, v4, :cond_24

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    aget-object v3, v3, v1

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_10

    .line 37
    :cond_24
    move v2, v5

    .line 38
    :goto_25
    iget-object v3, p0, LX5/c;->f:[[Ljava/lang/Object;

    .line 39
    .line 40
    array-length v3, v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v2, v5, :cond_2d

    .line 43
    .line 44
    move v6, v4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v6, v1

    .line 47
    :goto_2e
    add-int/2addr v3, v6

    .line 48
    const/4 v6, 0x2

    .line 49
    new-array v7, v6, [I

    .line 50
    .line 51
    aput v6, v7, v4

    .line 52
    .line 53
    aput v3, v7, v1

    .line 54
    .line 55
    const-class v3, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [[Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v3, v0, LX5/c$b;->f:[[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v4, p0, LX5/c;->f:[[Ljava/lang/Object;

    .line 66
    .line 67
    array-length v6, v4

    .line 68
    invoke-static {v4, v1, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    if-ne v2, v5, :cond_54

    .line 72
    .line 73
    iget-object v1, v0, LX5/c$b;->f:[[Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, p0, LX5/c;->f:[[Ljava/lang/Object;

    .line 76
    .line 77
    array-length v2, v2

    .line 78
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    aput-object p1, v1, v2

    .line 83
    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    iget-object v1, v0, LX5/c$b;->f:[[Ljava/lang/Object;

    .line 86
    .line 87
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    aput-object p1, v1, v2

    .line 92
    .line 93
    :goto_5c
    invoke-static {v0}, LX5/c$b;->a(LX5/c$b;)LX5/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public r(LX5/k$a;)LX5/c;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LX5/c;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX5/c;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX5/c;->k(LX5/c;)LX5/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LX5/c$b;->g:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, LX5/c$b;->a(LX5/c$b;)LX5/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public s()LX5/c;
    .registers 3

    .line 1
    invoke-static {p0}, LX5/c;->k(LX5/c;)LX5/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v1, v0, LX5/c$b;->h:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0}, LX5/c$b;->a(LX5/c$b;)LX5/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public t()LX5/c;
    .registers 3

    .line 1
    invoke-static {p0}, LX5/c;->k(LX5/c;)LX5/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v1, v0, LX5/c$b;->h:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0}, LX5/c$b;->a(LX5/c$b;)LX5/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, LB3/i;->c(Ljava/lang/Object;)LB3/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deadline"

    .line 6
    .line 7
    iget-object v2, p0, LX5/c;->a:LX5/t;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "authority"

    .line 14
    .line 15
    iget-object v2, p0, LX5/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "callCredentials"

    .line 22
    .line 23
    iget-object v2, p0, LX5/c;->d:LX5/b;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LX5/c;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    const-string v2, "executor"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "compressorName"

    .line 46
    .line 47
    iget-object v2, p0, LX5/c;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, LX5/c;->f:[[Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "customOptions"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "waitForReady"

    .line 66
    .line 67
    invoke-virtual {p0}, LX5/c;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v1, v2}, LB3/i$b;->e(Ljava/lang/String;Z)LB3/i$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "maxInboundMessageSize"

    .line 76
    .line 77
    iget-object v2, p0, LX5/c;->i:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "maxOutboundMessageSize"

    .line 84
    .line 85
    iget-object v2, p0, LX5/c;->j:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "streamTracerFactories"

    .line 92
    .line 93
    iget-object v2, p0, LX5/c;->g:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LB3/i$b;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

###### Class X5.C1099c.a (X5.c$a)
.class public abstract synthetic LX5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class X5.C1099c.b (X5.c$b)
.class public LX5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:LX5/t;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/String;

.field public d:LX5/b;

.field public e:Ljava/lang/String;

.field public f:[[Ljava/lang/Object;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;


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

.method public static synthetic a(LX5/c$b;)LX5/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, LX5/c$b;->b()LX5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()LX5/c;
    .registers 3

    .line 1
    new-instance v0, LX5/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LX5/c;-><init>(LX5/c$b;LX5/c$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class X5.C1099c.C0163c (X5.c$c)
.class public final LX5/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX5/c$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX5/c$c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LX5/c$c;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LX5/c$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Ljava/lang/String;)LX5/c$c;
    .registers 3

    .line 1
    const-string v0, "debugString"

    .line 2
    .line 3
    invoke-static {p0, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LX5/c$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LX5/c$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LX5/c$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
