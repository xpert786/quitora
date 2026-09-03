###### Class i4.S (i4.S)
.class public Li4/S;
.super Li4/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ll4/q;Lf5/D;)V
    .registers 4

    .line 1
    sget-object v0, Li4/p$b;->j:Li4/p$b;

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
    const-string v0, "InFilter expects an ArrayValue"

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
    .registers 3

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
    if-eqz p1, :cond_1a

    .line 10
    .line 11
    invoke-virtual {p0}, Li4/p;->h()Lf5/D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lf5/D;->s0()Lf5/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Ll4/y;->q(Lf5/c;Lf5/D;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method
