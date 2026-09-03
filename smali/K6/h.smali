###### Class K6.h (K6.h)
.class public final LK6/h;
.super LK6/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(LJ6/d;Ln6/i;ILI6/a;)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LK6/g;-><init>(LJ6/d;Ln6/i;ILI6/a;)V

    return-void
.end method

.method public synthetic constructor <init>(LJ6/d;Ln6/i;ILI6/a;ILkotlin/jvm/internal/j;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_6

    .line 1
    sget-object p2, Ln6/j;->a:Ln6/j;

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    const/4 p3, -0x3

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_11

    .line 2
    sget-object p4, LI6/a;->a:LI6/a;

    .line 3
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, LK6/h;-><init>(LJ6/d;Ln6/i;ILI6/a;)V

    return-void
.end method


# virtual methods
.method public g(Ln6/i;ILI6/a;)LK6/e;
    .registers 6

    .line 1
    new-instance v0, LK6/h;

    .line 2
    .line 3
    iget-object v1, p0, LK6/g;->d:LJ6/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, LK6/h;-><init>(LJ6/d;Ln6/i;ILI6/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public n(LJ6/e;Ln6/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LK6/g;->d:LJ6/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LJ6/d;->b(LJ6/e;Ln6/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 15
    .line 16
    return-object p1
.end method
