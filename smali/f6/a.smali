###### Class f6.AbstractC1761a (f6.a)
.class public abstract Lf6/a;
.super Lf6/b;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LX5/d;LX5/c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lf6/b;-><init>(LX5/d;LX5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lf6/b$a;LX5/d;)Lf6/b;
    .registers 3

    .line 1
    sget-object v0, LX5/c;->k:LX5/c;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lf6/a;->f(Lf6/b$a;LX5/d;LX5/c;)Lf6/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Lf6/b$a;LX5/d;LX5/c;)Lf6/b;
    .registers 5

    .line 1
    sget-object v0, Lf6/c;->c:LX5/c$c;

    .line 2
    .line 3
    sget-object v1, Lf6/c$a;->c:Lf6/c$a;

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, LX5/c;->q(LX5/c$c;Ljava/lang/Object;)LX5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Lf6/b$a;->a(LX5/d;LX5/c;)Lf6/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
