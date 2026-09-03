###### Class i4.Z (i4.Z)
.class public Li4/Z;
.super Li4/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ll4/q;Lf5/D;)V
    .registers 4

    .line 1
    sget-object v0, Li4/p$b;->k:Li4/p$b;

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
    const-string v0, "NotInFilter expects an ArrayValue"

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
    .registers 4

    .line 1
    invoke-virtual {p0}, Li4/p;->h()Lf5/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf5/D;->s0()Lf5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ll4/y;->b:Lf5/D;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ll4/y;->q(Lf5/c;Lf5/D;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    invoke-virtual {p0}, Li4/p;->f()Ll4/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ll4/h;->f(Ll4/q;)Lf5/D;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2c

    .line 28
    .line 29
    invoke-virtual {p0}, Li4/p;->h()Lf5/D;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lf5/D;->s0()Lf5/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Ll4/y;->q(Lf5/c;Lf5/D;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2c

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    return v1
.end method
