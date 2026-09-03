###### Class n6.AbstractC2246g (n6.g)
.class public abstract Ln6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw6/o;Ljava/lang/Object;Ln6/e;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lo6/b;->a(Lw6/o;Ljava/lang/Object;Ln6/e;)Ln6/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lo6/b;->c(Ln6/e;)Ln6/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lj6/p;->b:Lj6/p$a;

    .line 20
    .line 21
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 22
    .line 23
    invoke-static {p1}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
