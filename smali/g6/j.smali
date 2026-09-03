###### Class g6.C1803j (g6.j)
.class public Lg6/j;
.super Lg6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/j$a;,
        Lg6/j$b;
    }
.end annotation


# instance fields
.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:LX5/S$j;


# direct methods
.method public constructor <init>(LX5/S$e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lg6/g;-><init>(LX5/S$e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    new-instance v0, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lg6/j;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance p1, Lg6/j$a;

    .line 21
    .line 22
    invoke-direct {p1}, Lg6/j$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lg6/j;->n:LX5/S$j;

    .line 26
    .line 27
    return-void
.end method

.method private x(LX5/p;LX5/S$j;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg6/g;->k:LX5/p;

    .line 2
    .line 3
    if-ne p1, v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lg6/j;->n:LX5/S$j;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p0}, Lg6/g;->p()LX5/S$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, LX5/S$e;->f(LX5/p;LX5/S$j;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lg6/g;->k:LX5/p;

    .line 23
    .line 24
    iput-object p2, p0, Lg6/j;->n:LX5/S$j;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public v()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lg6/g;->r()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_41

    .line 10
    .line 11
    invoke-virtual {p0}, Lg6/g;->n()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_33

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lg6/g$c;

    .line 30
    .line 31
    invoke-virtual {v1}, Lg6/g$c;->i()LX5/p;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, LX5/p;->a:LX5/p;

    .line 36
    .line 37
    if-eq v1, v2, :cond_2a

    .line 38
    .line 39
    sget-object v3, LX5/p;->d:LX5/p;

    .line 40
    .line 41
    if-ne v1, v3, :cond_12

    .line 42
    .line 43
    :cond_2a
    new-instance v0, Lg6/j$a;

    .line 44
    .line 45
    invoke-direct {v0}, Lg6/j$a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2, v0}, Lg6/j;->x(LX5/p;LX5/S$j;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    sget-object v0, LX5/p;->c:LX5/p;

    .line 53
    .line 54
    invoke-virtual {p0}, Lg6/g;->n()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lg6/j;->w(Ljava/util/Collection;)LX5/S$j;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, v0, v1}, Lg6/j;->x(LX5/p;LX5/S$j;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    sget-object v1, LX5/p;->b:LX5/p;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lg6/j;->w(Ljava/util/Collection;)LX5/S$j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v1, v0}, Lg6/j;->x(LX5/p;LX5/S$j;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public w(Ljava/util/Collection;)LX5/S$j;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lg6/g$c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lg6/g$c;->h()LX5/S$j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    new-instance p1, Lg6/j$b;

    .line 31
    .line 32
    iget-object v1, p0, Lg6/j;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lg6/j$b;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

###### Class g6.C1803j.a (g6.j$a)
.class public final Lg6/j$a;
.super LX5/S$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LX5/S$j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LX5/S$g;)LX5/S$f;
    .registers 2

    .line 1
    invoke-static {}, LX5/S$f;->g()LX5/S$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lg6/j$a;

    .line 2
    .line 3
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const-class v0, Lg6/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class g6.C1803j.b (g6.j$b)
.class public Lg6/j$b;
.super LX5/S$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LX5/S$j;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "empty list"

    .line 11
    .line 12
    invoke-static {v0, v1}, LB3/o;->e(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lg6/j$b;->a:Ljava/util/List;

    .line 16
    .line 17
    const-string v0, "index"

    .line 18
    .line 19
    invoke-static {p2, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    iput-object p2, p0, Lg6/j$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_31

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX5/S$j;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr p2, v0

    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    iput p2, p0, Lg6/j$b;->c:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a(LX5/S$g;)LX5/S$f;
    .registers 4

    .line 1
    iget-object v0, p0, Lg6/j$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg6/j$b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX5/S$j;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX5/S$j;->a(LX5/S$g;)LX5/S$f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c()I
    .registers 3

    .line 1
    iget-object v0, p0, Lg6/j$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lg6/j$b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    rem-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lg6/j$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lg6/j$b;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, p0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    iget v2, p0, Lg6/j$b;->c:I

    .line 14
    .line 15
    iget v3, p1, Lg6/j$b;->c:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_36

    .line 18
    .line 19
    iget-object v2, p0, Lg6/j$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iget-object v3, p1, Lg6/j$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    if-ne v2, v3, :cond_36

    .line 24
    .line 25
    iget-object v2, p0, Lg6/j$b;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p1, Lg6/j$b;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v2, v3, :cond_36

    .line 38
    .line 39
    new-instance v2, Ljava/util/HashSet;

    .line 40
    .line 41
    iget-object v3, p0, Lg6/j$b;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lg6/j$b;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 53
    .line 54
    return v0

    .line 55
    :cond_36
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lg6/j$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    const-class v0, Lg6/j$b;

    .line 2
    .line 3
    invoke-static {v0}, LB3/i;->b(Ljava/lang/Class;)LB3/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "subchannelPickers"

    .line 8
    .line 9
    iget-object v2, p0, Lg6/j$b;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LB3/i$b;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
