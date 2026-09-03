###### Class S6.d (S6.d)
.class public abstract LS6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LW6/b;LV6/c;Ljava/lang/String;)LS6/a;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decoder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LW6/b;->c(LV6/c;Ljava/lang/String;)LS6/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {p0}, LW6/b;->e()LC6/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p2, p0}, LW6/c;->b(Ljava/lang/String;LC6/c;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lj6/g;

    .line 26
    .line 27
    invoke-direct {p0}, Lj6/g;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static final b(LW6/b;LV6/f;Ljava/lang/Object;)LS6/h;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encoder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LW6/b;->d(LV6/f;Ljava/lang/Object;)LS6/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_16

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, LW6/b;->e()LC6/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, p0}, LW6/c;->a(LC6/c;LC6/c;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    new-instance p0, Lj6/g;

    .line 39
    .line 40
    invoke-direct {p0}, Lj6/g;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
