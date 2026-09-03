###### Class M6.a (M6.a)
.class public abstract LM6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln6/e;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object v0, Lj6/p;->b:Lj6/p$a;

    .line 2
    .line 3
    invoke-static {p1}, Lj6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public static final b(Ln6/e;Ln6/e;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lo6/b;->c(Ln6/e;)Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lj6/p;->b:Lj6/p$a;

    .line 6
    .line 7
    sget-object v0, Lj6/E;->a:Lj6/E;

    .line 8
    .line 9
    invoke-static {v0}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v0, v2, v1, v2}, LL6/k;->c(Ln6/e;Ljava/lang/Object;Lw6/k;ILjava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    invoke-static {p1, p0}, LM6/a;->a(Ln6/e;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final c(Lw6/o;Ljava/lang/Object;Ln6/e;Lw6/k;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lo6/b;->a(Lw6/o;Ljava/lang/Object;Ln6/e;)Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo6/b;->c(Ln6/e;)Ln6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lj6/p;->b:Lj6/p$a;

    .line 10
    .line 11
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 12
    .line 13
    invoke-static {p1}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1, p3}, LL6/k;->b(Ln6/e;Ljava/lang/Object;Lw6/k;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    invoke-static {p2, p0}, LM6/a;->a(Ln6/e;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic d(Lw6/o;Ljava/lang/Object;Ln6/e;Lw6/k;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3}, LM6/a;->c(Lw6/o;Ljava/lang/Object;Ln6/e;Lw6/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
