###### Class i4.C1874e (i4.e)
.class public Li4/e;
.super Li4/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ll4/q;Lf5/D;)V
    .registers 4

    .line 1
    sget-object v0, Li4/p$b;->i:Li4/p$b;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Li4/p;-><init>(Ll4/q;Li4/p$b;Lf5/D;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ll4/y;->u(Lf5/D;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "ArrayContainsAnyFilter expects an ArrayValue"

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public d(Ll4/h;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Li4/p;->f()Ll4/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ll4/h;->f(Ll4/q;)Lf5/D;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ll4/y;->u(Lf5/D;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    invoke-virtual {p1}, Lf5/D;->s0()Lf5/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lf5/b;->p()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_38

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lf5/D;

    .line 40
    .line 41
    invoke-virtual {p0}, Li4/p;->h()Lf5/D;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lf5/D;->s0()Lf5/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v0}, Ll4/y;->q(Lf5/c;Lf5/D;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1c

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_38
    return v1
.end method
