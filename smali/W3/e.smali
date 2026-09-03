###### Class W3.e (W3.e)
.class public LW3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW3/e$a;
    }
.end annotation


# instance fields
.field public final a:LW3/c;


# direct methods
.method public constructor <init>(LW3/c;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LW3/e;->a:LW3/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    invoke-static {}, LW3/c$a;->d()LW3/c$a$a;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1, p2}, LW3/c$a;->b(Ljava/util/List;Ljava/util/Map;LW3/c$a$a;Ljava/util/Comparator;)LW3/c;

    move-result-object p1

    iput-object p1, p0, LW3/e;->a:LW3/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LW3/e;->a:LW3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LW3/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LW3/e;->a:LW3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LW3/c;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LW3/e;->a:LW3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW3/c;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, LW3/e;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, LW3/e;

    .line 12
    .line 13
    iget-object v0, p0, LW3/e;->a:LW3/c;

    .line 14
    .line 15
    iget-object p1, p1, LW3/e;->a:LW3/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LW3/c;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(Ljava/lang/Object;)LW3/e;
    .registers 5

    .line 1
    new-instance v0, LW3/e;

    .line 2
    .line 3
    iget-object v1, p0, LW3/e;->a:LW3/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2}, LW3/c;->i(Ljava/lang/Object;Ljava/lang/Object;)LW3/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, LW3/e;-><init>(LW3/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 4

    .line 1
    new-instance v0, LW3/e$a;

    .line 2
    .line 3
    iget-object v1, p0, LW3/e;->a:LW3/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LW3/c;->j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, LW3/e$a;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public h(Ljava/lang/Object;)LW3/e;
    .registers 3

    .line 1
    iget-object v0, p0, LW3/e;->a:LW3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW3/c;->l(Ljava/lang/Object;)LW3/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LW3/e;->a:LW3/c;

    .line 8
    .line 9
    if-ne p1, v0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, LW3/e;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LW3/e;-><init>(LW3/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LW3/e;->a:LW3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LW3/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(LW3/e;)LW3/e;
    .registers 4

    .line 1
    invoke-virtual {p0}, LW3/e;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LW3/e;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_d

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object p1, p0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, p0

    .line 15
    :goto_e
    invoke-virtual {p1}, LW3/e;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_21

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LW3/e;->f(Ljava/lang/Object;)LW3/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_12

    .line 34
    :cond_21
    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, LW3/e;->a:LW3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW3/c;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, LW3/e;->a:LW3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LW3/c;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, LW3/e$a;

    .line 2
    .line 3
    iget-object v1, p0, LW3/e;->a:LW3/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LW3/c;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LW3/e$a;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, LW3/e;->a:LW3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LW3/c;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class W3.e.a (W3.e$a)
.class public LW3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW3/e$a;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, LW3/e$a;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LW3/e$a;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 1
    iget-object v0, p0, LW3/e$a;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
