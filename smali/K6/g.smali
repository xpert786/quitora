###### Class K6.g (K6.g)
.class public abstract LK6/g;
.super LK6/e;
.source "SourceFile"


# instance fields
.field public final d:LJ6/d;


# direct methods
.method public constructor <init>(LJ6/d;Ln6/i;ILI6/a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3, p4}, LK6/e;-><init>(Ln6/i;ILI6/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK6/g;->d:LJ6/d;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k(LK6/g;LJ6/e;Ln6/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, LK6/e;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_41

    .line 5
    .line 6
    invoke-interface {p2}, Ln6/e;->getContext()Ln6/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LK6/e;->a:Ln6/i;

    .line 11
    .line 12
    invoke-static {v0, v1}, LG6/H;->e(Ln6/i;Ln6/i;)Ln6/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_23

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, LK6/g;->n(LJ6/e;Ln6/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_20

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object v2, Ln6/f;->O:Ln6/f$b;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ln6/i;->get(Ln6/i$c;)Ln6/i$b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v2}, Ln6/i;->get(Ln6/i$c;)Ln6/i$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_41

    .line 51
    .line 52
    invoke-virtual {p0, p1, v1, p2}, LK6/g;->m(LJ6/e;Ln6/i;Ln6/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_3e

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    invoke-super {p0, p1, p2}, LK6/e;->b(LJ6/e;Ln6/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p0, p1, :cond_4c

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4c
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 78
    .line 79
    return-object p0
.end method

.method public static synthetic l(LK6/g;LI6/r;Ln6/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, LK6/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LK6/q;-><init>(LI6/t;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, LK6/g;->n(LJ6/e;Ln6/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_10

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public b(LJ6/e;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LK6/g;->k(LK6/g;LJ6/e;Ln6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(LI6/r;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LK6/g;->l(LK6/g;LI6/r;Ln6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(LJ6/e;Ln6/i;Ln6/e;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-interface {p3}, Ln6/e;->getContext()Ln6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LK6/f;->a(LJ6/e;Ln6/i;)LJ6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v4, LK6/g$a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v4, p0, p1}, LK6/g$a;-><init>(LK6/g;Ln6/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-static/range {v1 .. v7}, LK6/f;->c(Ln6/i;Ljava/lang/Object;Ljava/lang/Object;Lw6/o;Ln6/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_1e

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 32
    .line 33
    return-object p1
.end method

.method public abstract n(LJ6/e;Ln6/e;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK6/g;->d:LJ6/d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LK6/e;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

###### Class K6.g.a (K6.g$a)
.class public final LK6/g$a;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK6/g;->m(LJ6/e;Ln6/i;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LK6/g;


# direct methods
.method public constructor <init>(LK6/g;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LK6/g$a;->c:LK6/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lp6/l;-><init>(ILn6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 5

    .line 1
    new-instance v0, LK6/g$a;

    .line 2
    .line 3
    iget-object v1, p0, LK6/g$a;->c:LK6/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LK6/g$a;-><init>(LK6/g;Ln6/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LK6/g$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(LJ6/e;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LK6/g$a;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LK6/g$a;

    .line 6
    .line 7
    sget-object p2, Lj6/E;->a:Lj6/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LK6/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LJ6/e;

    .line 2
    .line 3
    check-cast p2, Ln6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LK6/g$a;->i(LJ6/e;Ln6/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LK6/g$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_29

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LK6/g$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LJ6/e;

    .line 30
    .line 31
    iget-object v1, p0, LK6/g$a;->c:LK6/g;

    .line 32
    .line 33
    iput v2, p0, LK6/g$a;->a:I

    .line 34
    .line 35
    invoke-virtual {v1, p1, p0}, LK6/g;->n(LJ6/e;Ln6/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 43
    .line 44
    return-object p1
.end method
