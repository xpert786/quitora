###### Class i4.r0 (i4.r0)
.class public Li4/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li4/v0;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Li4/v0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/r0;->a:Li4/v0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Li4/r0;->b:Ljava/util/Set;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Li4/r0;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Li4/r0;)Li4/v0;
    .registers 1

    .line 1
    iget-object p0, p0, Li4/r0;->a:Li4/v0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ll4/q;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/r0;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ll4/q;Lm4/p;)V
    .registers 5

    .line 1
    iget-object v0, p0, Li4/r0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lm4/e;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lm4/e;-><init>(Ll4/q;Lm4/p;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Ll4/q;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Li4/r0;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1a

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ll4/q;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ll4/e;->p(Ll4/e;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v0, p0, Li4/r0;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_37

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lm4/e;

    .line 44
    .line 45
    invoke-virtual {v1}, Lm4/e;->a()Ll4/q;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Ll4/e;->p(Ll4/e;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_20

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public e()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/r0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Li4/s0;
    .registers 5

    .line 1
    new-instance v0, Li4/s0;

    .line 2
    .line 3
    sget-object v1, Ll4/q;->c:Ll4/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v2, v3}, Li4/s0;-><init>(Li4/r0;Ll4/q;ZLi4/q0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g(Ll4/s;)Li4/t0;
    .registers 5

    .line 1
    new-instance v0, Li4/t0;

    .line 2
    .line 3
    iget-object v1, p0, Li4/r0;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v1}, Lm4/d;->b(Ljava/util/Set;)Lm4/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Li4/r0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, p1, v1, v2}, Li4/t0;-><init>(Ll4/s;Lm4/d;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public h(Ll4/s;Lm4/d;)Li4/t0;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li4/r0;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_25

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lm4/e;

    .line 23
    .line 24
    invoke-virtual {v2}, Lm4/e;->a()Ll4/q;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p2, v3}, Lm4/d;->a(Ll4/q;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_b

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_b

    .line 38
    :cond_25
    new-instance v1, Li4/t0;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, p1, p2, v0}, Li4/t0;-><init>(Ll4/s;Lm4/d;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public i(Ll4/s;)Li4/t0;
    .registers 5

    .line 1
    new-instance v0, Li4/t0;

    .line 2
    .line 3
    iget-object v1, p0, Li4/r0;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Li4/t0;-><init>(Ll4/s;Lm4/d;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public j(Ll4/s;)Li4/u0;
    .registers 5

    .line 1
    new-instance v0, Li4/u0;

    .line 2
    .line 3
    iget-object v1, p0, Li4/r0;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v1}, Lm4/d;->b(Ljava/util/Set;)Lm4/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Li4/r0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, p1, v1, v2}, Li4/u0;-><init>(Ll4/s;Lm4/d;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
