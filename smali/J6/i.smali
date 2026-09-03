###### Class J6.i (J6.i)
.class public abstract synthetic LJ6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJ6/e;LJ6/d;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0}, LJ6/f;->j(LJ6/e;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2}, LJ6/d;->b(LJ6/e;Ln6/e;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-ne p0, p1, :cond_e

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 16
    .line 17
    return-object p0
.end method
