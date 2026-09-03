###### Class q2.AbstractC2477g (q2.g)
.class public abstract Lq2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lr2/j;Ljava/lang/String;Lr2/i;I)LK2/n;
    .registers 6

    .line 1
    new-instance v0, LK2/n$b;

    .line 2
    .line 3
    invoke-direct {v0}, LK2/n$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lr2/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, LK2/n$b;->i(Landroid/net/Uri;)LK2/n$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v0, p2, Lr2/i;->a:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LK2/n$b;->h(J)LK2/n$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-wide v0, p2, Lr2/i;->b:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LK2/n$b;->g(J)LK2/n$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p2}, Lq2/g;->b(Lr2/j;Lr2/i;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, LK2/n$b;->f(Ljava/lang/String;)LK2/n$b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p3}, LK2/n$b;->b(I)LK2/n$b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, LK2/n$b;->a()LK2/n;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static b(Lr2/j;Lr2/i;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr2/j;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object p0, p0, Lr2/j;->c:LC3/u;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lr2/b;

    .line 16
    .line 17
    iget-object p0, p0, Lr2/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lr2/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
