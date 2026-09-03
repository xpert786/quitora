###### Class Y6.b0 (Y6.b0)
.class public abstract LY6/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX6/a;LX6/h;LS6/a;)Ljava/lang/Object;
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deserializer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, LX6/u;

    .line 17
    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    new-instance v1, LY6/L;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, LX6/u;

    .line 24
    .line 25
    const/16 v6, 0xc

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v7}, LY6/L;-><init>(LX6/a;LX6/u;Ljava/lang/String;LU6/e;ILkotlin/jvm/internal/j;)V

    .line 32
    .line 33
    .line 34
    goto :goto_44

    .line 35
    :cond_22
    move-object v2, p0

    .line 36
    instance-of p0, p1, LX6/b;

    .line 37
    .line 38
    if-eqz p0, :cond_2f

    .line 39
    .line 40
    new-instance v1, LY6/N;

    .line 41
    .line 42
    check-cast p1, LX6/b;

    .line 43
    .line 44
    invoke-direct {v1, v2, p1}, LY6/N;-><init>(LX6/a;LX6/b;)V

    .line 45
    .line 46
    .line 47
    goto :goto_44

    .line 48
    :cond_2f
    instance-of p0, p1, LX6/o;

    .line 49
    .line 50
    if-eqz p0, :cond_35

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    sget-object p0, LX6/s;->INSTANCE:LX6/s;

    .line 55
    .line 56
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_3b
    if-eqz p0, :cond_49

    .line 61
    .line 62
    new-instance v1, LY6/H;

    .line 63
    .line 64
    check-cast p1, LX6/w;

    .line 65
    .line 66
    invoke-direct {v1, v2, p1}, LY6/H;-><init>(LX6/a;LX6/h;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    invoke-virtual {v1, p2}, LY6/c;->y(LS6/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    new-instance p0, Lj6/m;

    .line 75
    .line 76
    invoke-direct {p0}, Lj6/m;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static final b(LX6/a;Ljava/lang/String;LX6/u;LS6/a;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "discriminator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "element"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deserializer"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LY6/L;

    .line 22
    .line 23
    invoke-interface {p3}, LS6/a;->getDescriptor()LU6/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, p2, p1, v1}, LY6/L;-><init>(LX6/a;LX6/u;Ljava/lang/String;LU6/e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, LY6/c;->y(LS6/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
