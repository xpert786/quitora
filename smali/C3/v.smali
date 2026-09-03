###### Class C3.C0468v (C3.v)
.class public LC3/v;
.super LC3/x;
.source "SourceFile"

# interfaces
.implements LC3/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/v$a;
    }
.end annotation


# direct methods
.method public constructor <init>(LC3/w;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LC3/x;-><init>(LC3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Ljava/util/Collection;Ljava/util/Comparator;)LC3/v;
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, LC3/v;->u()LC3/v;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, LC3/w$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, LC3/w$a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_49

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    if-nez p1, :cond_36

    .line 49
    .line 50
    invoke-static {v2}, LC3/u;->q(Ljava/util/Collection;)LC3/u;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-static {p1, v2}, LC3/u;->E(Ljava/util/Comparator;Ljava/lang/Iterable;)LC3/u;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_3a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_19

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, LC3/w$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LC3/w$a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    goto :goto_19

    .line 74
    :cond_49
    new-instance p0, LC3/v;

    .line 75
    .line 76
    invoke-virtual {v0}, LC3/w$a;->c()LC3/w;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1, v1}, LC3/v;-><init>(LC3/w;I)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public static u()LC3/v;
    .registers 1

    .line 1
    sget-object v0, LC3/o;->g:LC3/o;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LC3/v;->t(Ljava/lang/Object;)LC3/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Ljava/lang/Object;)LC3/u;
    .registers 3

    .line 1
    iget-object v0, p0, LC3/x;->e:LC3/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC3/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC3/u;

    .line 8
    .line 9
    if-nez p1, :cond_e

    .line 10
    .line 11
    invoke-static {}, LC3/u;->v()LC3/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    return-object p1
.end method

###### Class C3.C0468v.a (C3.v$a)
.class public final LC3/v$a;
.super LC3/x$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LC3/x$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()LC3/v;
    .registers 2

    .line 1
    invoke-super {p0}, LC3/x$c;->a()LC3/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LC3/v;

    .line 6
    .line 7
    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)LC3/v$a;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, LC3/x$c;->c(Ljava/lang/Object;Ljava/lang/Object;)LC3/x$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
