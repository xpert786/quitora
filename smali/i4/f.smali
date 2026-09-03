###### Class i4.C1875f (i4.f)
.class public Li4/f;
.super Li4/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ll4/q;Lf5/D;)V
    .registers 4

    .line 1
    sget-object v0, Li4/p$b;->h:Li4/p$b;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Li4/p;-><init>(Ll4/q;Li4/p$b;Lf5/D;)V

    .line 4
    .line 5
    .line 6
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
    invoke-static {p1}, Ll4/y;->u(Lf5/D;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    invoke-virtual {p1}, Lf5/D;->s0()Lf5/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Li4/p;->h()Lf5/D;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Ll4/y;->q(Lf5/c;Lf5/D;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method
