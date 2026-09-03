###### Class C3.AbstractC0470x (C3.x)
.class public abstract LC3/x;
.super LC3/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/x$e;,
        LC3/x$d;,
        LC3/x$c;
    }
.end annotation


# instance fields
.field public final transient e:LC3/w;

.field public final transient f:I


# direct methods
.method public constructor <init>(LC3/w;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, LC3/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC3/x;->e:LC3/w;

    .line 5
    .line 6
    iput p2, p0, LC3/x;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, LC3/x;->n()LC3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, LC3/x;->k()LC3/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, LC3/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final clear()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public d(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-super {p0, p1}, LC3/f;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public e()Ljava/util/Map;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, LC3/f;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic f()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, LC3/x;->l()LC3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/util/Set;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "unreachable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic h()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, LC3/x;->m()LC3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, LC3/f;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic i()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, LC3/x;->o()LC3/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, LC3/x;->q()LC3/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()LC3/w;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/x;->e:LC3/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, LC3/x;->p()LC3/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()LC3/s;
    .registers 2

    .line 1
    new-instance v0, LC3/x$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC3/x$d;-><init>(LC3/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m()LC3/s;
    .registers 2

    .line 1
    new-instance v0, LC3/x$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC3/x$e;-><init>(LC3/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n()LC3/s;
    .registers 2

    .line 1
    invoke-super {p0}, LC3/f;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LC3/s;

    .line 6
    .line 7
    return-object v0
.end method

.method public o()LC3/W;
    .registers 2

    .line 1
    new-instance v0, LC3/x$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC3/x$a;-><init>(LC3/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public p()LC3/y;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/x;->e:LC3/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3/w;->j()LC3/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public q()LC3/W;
    .registers 2

    .line 1
    new-instance v0, LC3/x$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC3/x$b;-><init>(LC3/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r()LC3/s;
    .registers 2

    .line 1
    invoke-super {p0}, LC3/f;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LC3/s;

    .line 6
    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, LC3/x;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, LC3/f;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, LC3/x;->r()LC3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class C3.AbstractC0470x.a (C3.x$a)
.class public LC3/x$a;
.super LC3/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/x;->o()LC3/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public final synthetic d:LC3/x;


# direct methods
.method public constructor <init>(LC3/x;)V
    .registers 2

    .line 1
    iput-object p1, p0, LC3/x$a;->d:LC3/x;

    .line 2
    .line 3
    invoke-direct {p0}, LC3/W;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LC3/x;->e:LC3/w;

    .line 7
    .line 8
    invoke-virtual {p1}, LC3/w;->h()LC3/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, LC3/y;->j()LC3/W;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LC3/x$a;->a:Ljava/util/Iterator;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, LC3/x$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, LC3/A;->f()LC3/W;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LC3/x$a;->c:Ljava/util/Iterator;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .registers 3

    .line 1
    iget-object v0, p0, LC3/x$a;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, LC3/x$a;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LC3/x$a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LC3/s;

    .line 28
    .line 29
    invoke-virtual {v0}, LC3/s;->j()LC3/W;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LC3/x$a;->c:Ljava/util/Iterator;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, LC3/x$a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LC3/x$a;->c:Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, LC3/E;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, LC3/x$a;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, LC3/x$a;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LC3/x$a;->b()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class C3.AbstractC0470x.b (C3.x$b)
.class public LC3/x$b;
.super LC3/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/x;->q()LC3/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ljava/util/Iterator;

.field public final synthetic c:LC3/x;


# direct methods
.method public constructor <init>(LC3/x;)V
    .registers 2

    .line 1
    iput-object p1, p0, LC3/x$b;->c:LC3/x;

    .line 2
    .line 3
    invoke-direct {p0}, LC3/W;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LC3/x;->e:LC3/w;

    .line 7
    .line 8
    invoke-virtual {p1}, LC3/w;->p()LC3/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, LC3/s;->j()LC3/W;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LC3/x$b;->a:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-static {}, LC3/A;->f()LC3/W;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LC3/x$b;->b:Ljava/util/Iterator;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, LC3/x$b;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, LC3/x$b;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/x$b;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, LC3/x$b;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LC3/s;

    .line 16
    .line 17
    invoke-virtual {v0}, LC3/s;->j()LC3/W;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LC3/x$b;->b:Ljava/util/Iterator;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, LC3/x$b;->b:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

###### Class C3.AbstractC0470x.c (C3.x$c)
.class public abstract LC3/x$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Ljava/util/Comparator;

.field public c:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LC3/M;->d()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LC3/x$c;->a:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()LC3/x;
    .registers 3

    .line 1
    iget-object v0, p0, LC3/x$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LC3/x$c;->b:Ljava/util/Comparator;

    .line 8
    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    invoke-static {v1}, LC3/L;->a(Ljava/util/Comparator;)LC3/L;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LC3/L;->d()LC3/L;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, LC3/L;->b(Ljava/lang/Iterable;)LC3/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    iget-object v1, p0, LC3/x$c;->c:Ljava/util/Comparator;

    .line 24
    .line 25
    invoke-static {v0, v1}, LC3/v;->s(Ljava/util/Collection;Ljava/util/Comparator;)LC3/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)LC3/x$c;
    .registers 5

    .line 1
    invoke-static {p1, p2}, LC3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC3/x$c;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    if-nez v0, :cond_17

    .line 13
    .line 14
    iget-object v0, p0, LC3/x$c;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p0}, LC3/x$c;->b()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_17
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

###### Class C3.AbstractC0470x.d (C3.x$d)
.class public LC3/x$d;
.super LC3/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:LC3/x;


# direct methods
.method public constructor <init>(LC3/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LC3/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC3/x$d;->b:LC3/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    iget-object v0, p0, LC3/x$d;->b:LC3/x;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, LC3/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, LC3/x$d;->j()LC3/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()LC3/W;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/x$d;->b:LC3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3/x;->o()LC3/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, LC3/x$d;->b:LC3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3/x;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class C3.AbstractC0470x.e (C3.x$e)
.class public final LC3/x$e;
.super LC3/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final transient b:LC3/x;


# direct methods
.method public constructor <init>(LC3/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LC3/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC3/x$e;->b:LC3/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c([Ljava/lang/Object;I)I
    .registers 5

    .line 1
    iget-object v0, p0, LC3/x$e;->b:LC3/x;

    .line 2
    .line 3
    iget-object v0, v0, LC3/x;->e:LC3/w;

    .line 4
    .line 5
    invoke-virtual {v0}, LC3/w;->p()LC3/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LC3/s;->j()LC3/W;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1d

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LC3/s;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, LC3/s;->c([Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LC3/x$e;->b:LC3/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC3/x;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, LC3/x$e;->j()LC3/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()LC3/W;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/x$e;->b:LC3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3/x;->q()LC3/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, LC3/x$e;->b:LC3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3/x;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
