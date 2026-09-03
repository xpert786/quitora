###### Class u.C2668a (u.a)
.class public Lu/a;
.super Lu/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public h:Lu/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lu/g;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lu/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu/g;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lu/g;-><init>(Lu/g;)V

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu/a;->o()Lu/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu/f;->l()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu/a;->o()Lu/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu/f;->m()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()Lu/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/a;->h:Lu/f;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lu/a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lu/a$a;-><init>(Lu/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu/a;->h:Lu/f;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lu/a;->h:Lu/f;

    .line 13
    .line 14
    return-object v0
.end method

.method public p(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lu/f;->p(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 4

    .line 1
    iget v0, p0, Lu/g;->c:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lu/g;->d(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    return-void
.end method

.method public values()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu/a;->o()Lu/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu/f;->n()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class u.C2668a.C0412a (u.a$a)
.class public Lu/a$a;
.super Lu/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/a;->o()Lu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lu/a;


# direct methods
.method public constructor <init>(Lu/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu/a$a;->d:Lu/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lu/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu/a$a;->d:Lu/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/g;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lu/a$a;->d:Lu/a;

    .line 2
    .line 3
    iget-object v0, v0, Lu/g;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public c()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/a$a;->d:Lu/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu/a$a;->d:Lu/a;

    .line 2
    .line 3
    iget v0, v0, Lu/g;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lu/a$a;->d:Lu/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/g;->g(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lu/a$a;->d:Lu/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/g;->i(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu/a$a;->d:Lu/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu/a$a;->d:Lu/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/g;->l(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lu/a$a;->d:Lu/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lu/g;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
