###### Class I6.g (I6.g)
.class public abstract LI6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILI6/a;Lw6/k;)LI6/d;
    .registers 5

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_49

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_35

    .line 7
    .line 8
    if-eqz p0, :cond_24

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_1e

    .line 14
    .line 15
    sget-object v0, LI6/a;->a:LI6/a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_18

    .line 18
    .line 19
    new-instance p1, LI6/b;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, LI6/b;-><init>(ILw6/k;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance v0, LI6/o;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, LI6/o;-><init>(ILI6/a;Lw6/k;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-instance p0, LI6/b;

    .line 32
    .line 33
    invoke-direct {p0, v0, p2}, LI6/b;-><init>(ILw6/k;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    sget-object p0, LI6/a;->a:LI6/a;

    .line 38
    .line 39
    if-ne p1, p0, :cond_2f

    .line 40
    .line 41
    new-instance p0, LI6/b;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, LI6/b;-><init>(ILw6/k;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    new-instance p0, LI6/o;

    .line 49
    .line 50
    invoke-direct {p0, v1, p1, p2}, LI6/o;-><init>(ILI6/a;Lw6/k;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    sget-object p0, LI6/a;->a:LI6/a;

    .line 55
    .line 56
    if-ne p1, p0, :cond_41

    .line 57
    .line 58
    new-instance p0, LI6/o;

    .line 59
    .line 60
    sget-object p1, LI6/a;->b:LI6/a;

    .line 61
    .line 62
    invoke-direct {p0, v1, p1, p2}, LI6/o;-><init>(ILI6/a;Lw6/k;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_49
    sget-object p0, LI6/a;->a:LI6/a;

    .line 75
    .line 76
    if-ne p1, p0, :cond_59

    .line 77
    .line 78
    new-instance p0, LI6/b;

    .line 79
    .line 80
    sget-object p1, LI6/d;->L:LI6/d$a;

    .line 81
    .line 82
    invoke-virtual {p1}, LI6/d$a;->a()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-direct {p0, p1, p2}, LI6/b;-><init>(ILw6/k;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_59
    new-instance p0, LI6/o;

    .line 91
    .line 92
    invoke-direct {p0, v1, p1, p2}, LI6/o;-><init>(ILI6/a;Lw6/k;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static synthetic b(ILI6/a;Lw6/k;ILjava/lang/Object;)LI6/d;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p3, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_b

    .line 9
    .line 10
    sget-object p1, LI6/a;->a:LI6/a;

    .line 11
    .line 12
    :cond_b
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_10

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_10
    invoke-static {p0, p1, p2}, LI6/g;->a(ILI6/a;Lw6/k;)LI6/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
