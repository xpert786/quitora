###### Class l4.k (l4.k)
.class public final Ll4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Ljava/util/Comparator;

.field public static final c:LW3/e;


# instance fields
.field public final a:Ll4/t;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ll4/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ll4/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll4/k;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v1, LW3/e;

    .line 9
    .line 10
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LW3/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Ll4/k;->c:LW3/e;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ll4/t;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll4/k;->q(Ll4/t;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Not a document key path: %s"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ll4/k;->a:Ll4/t;

    .line 18
    .line 19
    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .registers 1

    .line 1
    sget-object v0, Ll4/k;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Ll4/k;
    .registers 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ll4/k;->k(Ljava/util/List;)Ll4/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static h()LW3/e;
    .registers 1

    .line 1
    sget-object v0, Ll4/k;->c:LW3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ll4/k;
    .registers 5

    .line 1
    invoke-static {p0}, Ll4/t;->v(Ljava/lang/String;)Ll4/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ll4/e;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    if-le v0, v2, :cond_32

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ll4/e;->m(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "projects"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_32

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Ll4/e;->m(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "databases"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_32

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ll4/e;->m(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "documents"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_32

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_32
    const-string v0, "Tried to parse an invalid key: %s"

    .line 52
    .line 53
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v0, v2}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-virtual {p0, v0}, Ll4/e;->r(I)Ll4/e;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ll4/t;

    .line 66
    .line 67
    invoke-static {p0}, Ll4/k;->j(Ll4/t;)Ll4/k;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static j(Ll4/t;)Ll4/k;
    .registers 2

    .line 1
    new-instance v0, Ll4/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll4/k;-><init>(Ll4/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Ljava/util/List;)Ll4/k;
    .registers 2

    .line 1
    new-instance v0, Ll4/k;

    .line 2
    .line 3
    invoke-static {p0}, Ll4/t;->u(Ljava/util/List;)Ll4/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ll4/k;-><init>(Ll4/t;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static q(Ll4/t;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ll4/e;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rem-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public b(Ll4/k;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ll4/k;->a:Ll4/t;

    .line 2
    .line 3
    iget-object p1, p1, Ll4/k;->a:Ll4/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll4/e;->i(Ll4/e;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ll4/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll4/k;->b(Ll4/k;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Ll4/k;

    .line 12
    .line 13
    if-eq v1, v0, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    check-cast p1, Ll4/k;

    .line 17
    .line 18
    iget-object v0, p0, Ll4/k;->a:Ll4/t;

    .line 19
    .line 20
    iget-object p1, p1, Ll4/k;->a:Ll4/t;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ll4/e;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/k;->a:Ll4/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ll4/k;->a:Ll4/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/e;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ll4/e;->m(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m()Ll4/t;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/k;->a:Ll4/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/e;->s()Ll4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll4/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/k;->a:Ll4/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/e;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Ll4/t;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/k;->a:Ll4/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ll4/k;->a:Ll4/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/e;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_20

    .line 9
    .line 10
    iget-object v0, p0, Ll4/k;->a:Ll4/t;

    .line 11
    .line 12
    iget-object v2, v0, Ll4/e;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll4/e;->q()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/k;->a:Ll4/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/e;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class l4.C2148j (l4.j)
.class public final synthetic Ll4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ll4/k;

    check-cast p2, Ll4/k;

    invoke-virtual {p1, p2}, Ll4/k;->b(Ll4/k;)I

    move-result p1

    return p1
.end method
