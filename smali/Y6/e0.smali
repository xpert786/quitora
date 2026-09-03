###### Class Y6.e0 (Y6.e0)
.class public abstract LY6/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LU6/e;LZ6/e;)LU6/e;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LU6/e;->e()LU6/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LU6/i$a;->a:LU6/i$a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    invoke-static {p1, p0}, LU6/b;->b(LZ6/e;LU6/e;)LU6/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_33

    .line 28
    .line 29
    invoke-static {v0, p1}, LY6/e0;->a(LU6/e;LZ6/e;)LU6/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    goto :goto_33

    .line 36
    :cond_23
    return-object p1

    .line 37
    :cond_24
    invoke-interface {p0}, LU6/e;->isInline()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v0}, LU6/e;->i(I)LU6/e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1}, LY6/e0;->a(LU6/e;LZ6/e;)LU6/e;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_33
    :goto_33
    return-object p0
.end method

.method public static final b(LX6/a;LU6/e;)LY6/d0;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desc"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LU6/e;->e()LU6/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, LU6/c;

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    sget-object p0, LY6/d0;->f:LY6/d0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object v1, LU6/j$b;->a:LU6/j$b;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    sget-object p0, LY6/d0;->d:LY6/d0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object v1, LU6/j$c;->a:LU6/j$c;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5b

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, LU6/e;->i(I)LU6/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, LX6/a;->a()LZ6/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, LY6/e0;->a(LU6/e;LZ6/e;)LU6/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, LU6/e;->e()LU6/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v1, v0, LU6/d;

    .line 59
    .line 60
    if-nez v1, :cond_58

    .line 61
    .line 62
    sget-object v1, LU6/i$b;->a:LU6/i$b;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 69
    .line 70
    goto :goto_58

    .line 71
    :cond_46
    invoke-virtual {p0}, LX6/a;->f()LX6/f;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, LX6/f;->b()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_53

    .line 80
    .line 81
    sget-object p0, LY6/d0;->d:LY6/d0;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_53
    invoke-static {p1}, LY6/E;->d(LU6/e;)LY6/C;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_58
    :goto_58
    sget-object p0, LY6/d0;->e:LY6/d0;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5b
    sget-object p0, LY6/d0;->c:LY6/d0;

    .line 93
    .line 94
    return-object p0
.end method
