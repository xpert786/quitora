###### Class U.j (U.j)
.class public final LU/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/j$a;,
        LU/j$b;
    }
.end annotation


# static fields
.field public static final m:LU/j$a;


# instance fields
.field public final a:LU/w;

.field public final b:LU/d;

.field public final c:LG6/L;

.field public final d:LJ6/d;

.field public final e:LP6/a;

.field public f:I

.field public g:LG6/w0;

.field public final h:LU/k;

.field public final i:LU/j$b;

.field public final j:Lj6/j;

.field public final k:Lj6/j;

.field public final l:LU/t;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LU/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU/j$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU/j;->m:LU/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LU/w;Ljava/util/List;LU/d;LG6/L;)V
    .registers 7

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initTasksList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "corruptionHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LU/j;->a:LU/w;

    .line 25
    .line 26
    iput-object p3, p0, LU/j;->b:LU/d;

    .line 27
    .line 28
    iput-object p4, p0, LU/j;->c:LG6/L;

    .line 29
    .line 30
    new-instance p1, LU/j$d;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p0, p3}, LU/j$d;-><init>(LU/j;Ln6/e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LJ6/f;->m(Lw6/o;)LJ6/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LU/j;->d:LJ6/d;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0, p3}, LP6/c;->b(ZILjava/lang/Object;)LP6/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LU/j;->e:LP6/a;

    .line 49
    .line 50
    new-instance p1, LU/k;

    .line 51
    .line 52
    invoke-direct {p1}, LU/k;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LU/j;->h:LU/k;

    .line 56
    .line 57
    new-instance p1, LU/j$b;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, LU/j$b;-><init>(LU/j;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LU/j;->i:LU/j$b;

    .line 63
    .line 64
    new-instance p1, LU/j$r;

    .line 65
    .line 66
    invoke-direct {p1, p0}, LU/j$r;-><init>(LU/j;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lj6/k;->b(Lkotlin/jvm/functions/Function0;)Lj6/j;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LU/j;->j:Lj6/j;

    .line 74
    .line 75
    new-instance p1, LU/j$c;

    .line 76
    .line 77
    invoke-direct {p1, p0}, LU/j$c;-><init>(LU/j;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lj6/k;->b(Lkotlin/jvm/functions/Function0;)Lj6/j;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, LU/j;->k:Lj6/j;

    .line 85
    .line 86
    new-instance p1, LU/t;

    .line 87
    .line 88
    new-instance p2, LU/j$u;

    .line 89
    .line 90
    invoke-direct {p2, p0}, LU/j$u;-><init>(LU/j;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LU/j$v;->a:LU/j$v;

    .line 94
    .line 95
    new-instance v1, LU/j$w;

    .line 96
    .line 97
    invoke-direct {v1, p0, p3}, LU/j$w;-><init>(LU/j;Ln6/e;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p4, p2, v0, v1}, LU/t;-><init>(LG6/L;Lw6/k;Lw6/o;Lw6/o;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, LU/j;->l:LU/t;

    .line 104
    .line 105
    return-void
.end method

.method public static final synthetic c(LU/j;Ln6/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LU/j;->q(Ln6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LU/j;)LU/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, LU/j;->s()LU/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LU/j;)LU/k;
    .registers 1

    .line 1
    iget-object p0, p0, LU/j;->h:LU/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LU/j;)LU/j$b;
    .registers 1

    .line 1
    iget-object p0, p0, LU/j;->i:LU/j$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LU/j;)LU/w;
    .registers 1

    .line 1
    iget-object p0, p0, LU/j;->a:LU/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LU/j;)Lj6/j;
    .registers 1

    .line 1
    iget-object p0, p0, LU/j;->j:Lj6/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LU/j;)LU/t;
    .registers 1

    .line 1
    iget-object p0, p0, LU/j;->l:LU/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LU/j;LU/p$a;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LU/j;->u(LU/p$a;Ln6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(LU/j;Ln6/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LU/j;->v(Ln6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(LU/j;Ln6/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LU/j;->w(Ln6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(LU/j;ZLn6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LU/j;->x(ZLn6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(LU/j;Ln6/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LU/j;->y(Ln6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(LU/j;ZLn6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LU/j;->z(ZLn6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(LU/j;ZLn6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LU/j;->A(ZLn6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(ZLn6/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LU/j;->c:LG6/L;

    .line 2
    .line 3
    invoke-interface {v0}, LG6/L;->l()Ln6/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LU/j$q;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, LU/j$q;-><init>(LU/j;ZLn6/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, LG6/i;->g(Ln6/i;Lw6/o;Ln6/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final B(Lw6/o;Ln6/i;Ln6/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, LU/j;->s()LU/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LU/j$s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, LU/j$s;-><init>(LU/j;Ln6/i;Lw6/o;Ln6/e;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p3}, LU/n;->a(Lw6/k;Ln6/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final C(Ljava/lang/Object;ZLn6/e;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p3, LU/j$x;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LU/j$x;

    .line 7
    .line 8
    iget v1, v0, LU/j$x;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU/j$x;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LU/j$x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LU/j$x;-><init>(LU/j;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, LU/j$x;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU/j$x;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 35
    .line 36
    if-ne v2, v3, :cond_2d

    .line 37
    .line 38
    iget-object p1, v0, LU/j$x;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlin/jvm/internal/G;

    .line 41
    .line 42
    invoke-static {p3}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_56

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p3}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lkotlin/jvm/internal/G;

    .line 58
    .line 59
    invoke-direct {v5}, Lkotlin/jvm/internal/G;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LU/j;->t()LU/x;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v4, LU/j$y;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v6, p0

    .line 70
    move-object v7, p1

    .line 71
    move v8, p2

    .line 72
    invoke-direct/range {v4 .. v9}, LU/j$y;-><init>(Lkotlin/jvm/internal/G;LU/j;Ljava/lang/Object;ZLn6/e;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, LU/j$x;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, LU/j$x;->d:I

    .line 78
    .line 79
    invoke-interface {p3, v4, v0}, LU/x;->a(Lw6/o;Ln6/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_55

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_55
    move-object p1, v5

    .line 87
    :goto_56
    iget p1, p1, Lkotlin/jvm/internal/G;->a:I

    .line 88
    .line 89
    invoke-static {p1}, Lp6/b;->c(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public a()LJ6/d;
    .registers 2

    .line 1
    iget-object v0, p0, LU/j;->d:LJ6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lw6/o;Ln6/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-interface {p2}, Ln6/e;->getContext()Ln6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LU/A$a$a;->a:LU/A$a$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ln6/i;->get(Ln6/i$c;)Ln6/i$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LU/A;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LU/A;->a(LU/h;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    new-instance v1, LU/A;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, LU/A;-><init>(LU/A;LU/j;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LU/j$t;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, LU/j$t;-><init>(LU/j;Lw6/o;Ln6/e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, LG6/i;->g(Ln6/i;Lw6/o;Ln6/e;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final q(Ln6/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, LU/j$e;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LU/j$e;

    .line 7
    .line 8
    iget v1, v0, LU/j$e;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU/j$e;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LU/j$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LU/j$e;-><init>(LU/j;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LU/j$e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU/j$e;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_3a

    .line 36
    .line 37
    if-ne v2, v3, :cond_32

    .line 38
    .line 39
    iget-object v1, v0, LU/j$e;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LP6/a;

    .line 42
    .line 43
    iget-object v0, v0, LU/j$e;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LU/j;

    .line 46
    .line 47
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4e

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LU/j;->e:LP6/a;

    .line 63
    .line 64
    iput-object p0, v0, LU/j$e;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, LU/j$e;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, LU/j$e;->e:I

    .line 69
    .line 70
    invoke-interface {p1, v4, v0}, LP6/a;->a(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_4c

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4c
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    :goto_4e
    :try_start_4e
    iget p1, v0, LU/j;->f:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    iput p1, v0, LU/j;->f:I

    .line 84
    .line 85
    if-nez p1, :cond_62

    .line 86
    .line 87
    iget-object p1, v0, LU/j;->g:LG6/w0;

    .line 88
    .line 89
    if-eqz p1, :cond_60

    .line 90
    .line 91
    invoke-static {p1, v4, v3, v4}, LG6/w0$a;->b(LG6/w0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_60

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    goto :goto_6a

    .line 97
    :cond_60
    :goto_60
    iput-object v4, v0, LU/j;->g:LG6/w0;

    .line 98
    .line 99
    :cond_62
    sget-object p1, Lj6/E;->a:Lj6/E;
    :try_end_64
    .catchall {:try_start_4e .. :try_end_64} :catchall_5e

    .line 100
    .line 101
    invoke-interface {v1, v4}, LP6/a;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 105
    .line 106
    return-object p1

    .line 107
    :goto_6a
    invoke-interface {v1, v4}, LP6/a;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final r(ZLw6/k;Ln6/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p2, p3}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0}, LU/j;->s()LU/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LU/j$f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p2, v1}, LU/j$f;-><init>(Lw6/k;Ln6/e;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, p3}, LU/n;->a(Lw6/k;Ln6/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final s()LU/n;
    .registers 2

    .line 1
    iget-object v0, p0, LU/j;->k:Lj6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()LU/x;
    .registers 2

    .line 1
    iget-object v0, p0, LU/j;->j:Lj6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU/x;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u(LU/p$a;Ln6/e;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, LU/j$g;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LU/j$g;

    .line 7
    .line 8
    iget v1, v0, LU/j$g;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU/j$g;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LU/j$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LU/j$g;-><init>(LU/j;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LU/j$g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU/j$g;->f:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_56

    .line 37
    .line 38
    if-eq v2, v5, :cond_51

    .line 39
    .line 40
    if-eq v2, v4, :cond_3f

    .line 41
    .line 42
    if-ne v2, v3, :cond_37

    .line 43
    .line 44
    iget-object p1, v0, LU/j$g;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LG6/x;

    .line 47
    .line 48
    :goto_2f
    :try_start_2f
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_34

    .line 49
    .line 50
    .line 51
    goto/16 :goto_bc

    .line 52
    .line 53
    :catchall_34
    move-exception p2

    .line 54
    goto/16 :goto_de

    .line 55
    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3f
    iget-object p1, v0, LU/j$g;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LG6/x;

    .line 67
    .line 68
    iget-object v2, v0, LU/j$g;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LU/j;

    .line 71
    .line 72
    iget-object v4, v0, LU/j$g;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LU/p$a;

    .line 75
    .line 76
    :try_start_4b
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_34

    .line 77
    .line 78
    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v4

    .line 81
    goto :goto_a4

    .line 82
    :cond_51
    iget-object p1, v0, LU/j$g;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LG6/x;

    .line 85
    .line 86
    goto :goto_2f

    .line 87
    :cond_56
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LU/p$a;->a()LG6/x;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :try_start_5d
    sget-object v2, Lj6/p;->b:Lj6/p$a;

    .line 95
    .line 96
    iget-object v2, p0, LU/j;->h:LU/k;

    .line 97
    .line 98
    invoke-virtual {v2}, LU/k;->a()LU/v;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    instance-of v6, v2, LU/e;

    .line 103
    .line 104
    if-eqz v6, :cond_85

    .line 105
    .line 106
    invoke-virtual {p1}, LU/p$a;->d()Lw6/o;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1}, LU/p$a;->b()Ln6/i;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p2, v0, LU/j$g;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, v0, LU/j$g;->f:I

    .line 117
    .line 118
    invoke-virtual {p0, v2, p1, v0}, LU/j;->B(Lw6/o;Ln6/i;Ln6/e;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_7c

    .line 123
    .line 124
    goto :goto_bb

    .line 125
    :cond_7c
    move-object v7, p2

    .line 126
    move-object p2, p1

    .line 127
    move-object p1, v7

    .line 128
    goto :goto_bc

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    move-object v7, p2

    .line 131
    move-object p2, p1

    .line 132
    move-object p1, v7

    .line 133
    goto :goto_de

    .line 134
    :cond_85
    instance-of v6, v2, LU/q;

    .line 135
    .line 136
    if-eqz v6, :cond_8a

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    instance-of v5, v2, LU/z;

    .line 140
    .line 141
    :goto_8c
    if-eqz v5, :cond_cd

    .line 142
    .line 143
    invoke-virtual {p1}, LU/p$a;->c()LU/v;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-ne v2, v5, :cond_c1

    .line 148
    .line 149
    iput-object p1, v0, LU/j$g;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p0, v0, LU/j$g;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p2, v0, LU/j$g;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, v0, LU/j$g;->f:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, LU/j;->w(Ln6/e;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v1, :cond_a3

    .line 162
    .line 163
    goto :goto_bb

    .line 164
    :cond_a3
    move-object v2, p0

    .line 165
    :goto_a4
    invoke-virtual {p1}, LU/p$a;->d()Lw6/o;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {p1}, LU/p$a;->b()Ln6/i;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p2, v0, LU/j$g;->a:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    iput-object v5, v0, LU/j$g;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v5, v0, LU/j$g;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput v3, v0, LU/j$g;->f:I

    .line 181
    .line 182
    invoke-virtual {v2, v4, p1, v0}, LU/j;->B(Lw6/o;Ln6/i;Ln6/e;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_b9
    .catchall {:try_start_5d .. :try_end_b9} :catchall_80

    .line 186
    if-ne p1, v1, :cond_7c

    .line 187
    .line 188
    :goto_bb
    return-object v1

    .line 189
    :goto_bc
    :try_start_bc
    invoke-static {p2}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2
    :try_end_c0
    .catchall {:try_start_bc .. :try_end_c0} :catchall_34

    .line 193
    goto :goto_e8

    .line 194
    :cond_c1
    :try_start_c1
    const-string p1, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    .line 195
    .line 196
    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v2, LU/q;

    .line 200
    .line 201
    invoke-virtual {v2}, LU/q;->b()Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    throw p1

    .line 206
    :cond_cd
    instance-of p1, v2, LU/l;

    .line 207
    .line 208
    if-eqz p1, :cond_d8

    .line 209
    .line 210
    check-cast v2, LU/l;

    .line 211
    .line 212
    invoke-virtual {v2}, LU/l;->b()Ljava/lang/Throwable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    :cond_d8
    new-instance p1, Lj6/m;

    .line 218
    .line 219
    invoke-direct {p1}, Lj6/m;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p1
    :try_end_de
    .catchall {:try_start_c1 .. :try_end_de} :catchall_80

    .line 223
    :goto_de
    sget-object v0, Lj6/p;->b:Lj6/p$a;

    .line 224
    .line 225
    invoke-static {p2}, Lj6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p2}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    :goto_e8
    invoke-static {p1, p2}, LG6/z;->c(LG6/x;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 237
    .line 238
    return-object p1
.end method

.method public final v(Ln6/e;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p1, LU/j$h;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LU/j$h;

    .line 7
    .line 8
    iget v1, v0, LU/j$h;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU/j$h;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LU/j$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LU/j$h;-><init>(LU/j;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LU/j$h;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU/j$h;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_3a

    .line 36
    .line 37
    if-ne v2, v3, :cond_32

    .line 38
    .line 39
    iget-object v1, v0, LU/j$h;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LP6/a;

    .line 42
    .line 43
    iget-object v0, v0, LU/j$h;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LU/j;

    .line 46
    .line 47
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4e

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LU/j;->e:LP6/a;

    .line 63
    .line 64
    iput-object p0, v0, LU/j$h;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, LU/j$h;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, LU/j$h;->e:I

    .line 69
    .line 70
    invoke-interface {p1, v4, v0}, LP6/a;->a(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_4c

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4c
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    :goto_4e
    :try_start_4e
    iget p1, v0, LU/j;->f:I

    .line 80
    .line 81
    add-int/2addr p1, v3

    .line 82
    iput p1, v0, LU/j;->f:I

    .line 83
    .line 84
    if-ne p1, v3, :cond_6a

    .line 85
    .line 86
    iget-object v5, v0, LU/j;->c:LG6/L;

    .line 87
    .line 88
    new-instance v8, LU/j$i;

    .line 89
    .line 90
    invoke-direct {v8, v0, v4}, LU/j$i;-><init>(LU/j;Ln6/e;)V

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v5 .. v10}, LG6/i;->d(LG6/L;Ln6/i;LG6/N;Lw6/o;ILjava/lang/Object;)LG6/w0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v0, LU/j;->g:LG6/w0;

    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    goto :goto_72

    .line 107
    :cond_6a
    :goto_6a
    sget-object p1, Lj6/E;->a:Lj6/E;
    :try_end_6c
    .catchall {:try_start_4e .. :try_end_6c} :catchall_67

    .line 108
    .line 109
    invoke-interface {v1, v4}, LP6/a;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 113
    .line 114
    return-object p1

    .line 115
    :goto_72
    invoke-interface {v1, v4}, LP6/a;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final w(Ln6/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, LU/j$j;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LU/j$j;

    .line 7
    .line 8
    iget v1, v0, LU/j$j;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU/j$j;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LU/j$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LU/j$j;-><init>(LU/j;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LU/j$j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU/j$j;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_44

    .line 36
    .line 37
    if-eq v2, v4, :cond_3c

    .line 38
    .line 39
    if-ne v2, v3, :cond_34

    .line 40
    .line 41
    iget v1, v0, LU/j$j;->b:I

    .line 42
    .line 43
    iget-object v0, v0, LU/j$j;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LU/j;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_6c

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_73

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    iget-object v2, v0, LU/j$j;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LU/j;

    .line 64
    .line 65
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_57

    .line 69
    :cond_44
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LU/j;->s()LU/n;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p0, v0, LU/j$j;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, LU/j$j;->e:I

    .line 79
    .line 80
    invoke-interface {p1, v0}, LU/n;->d(Ln6/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_56

    .line 85
    .line 86
    goto :goto_6b

    .line 87
    :cond_56
    move-object v2, p0

    .line 88
    :goto_57
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :try_start_5d
    iget-object v4, v2, LU/j;->i:LU/j$b;

    .line 95
    .line 96
    iput-object v2, v0, LU/j$j;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput p1, v0, LU/j$j;->b:I

    .line 99
    .line 100
    iput v3, v0, LU/j$j;->e:I

    .line 101
    .line 102
    invoke-virtual {v4, v0}, LU/s;->c(Ln6/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_69
    .catchall {:try_start_5d .. :try_end_69} :catchall_6f

    .line 106
    if-ne p1, v1, :cond_6c

    .line 107
    .line 108
    :goto_6b
    return-object v1

    .line 109
    :cond_6c
    :goto_6c
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 110
    .line 111
    return-object p1

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    move v1, p1

    .line 114
    move-object p1, v0

    .line 115
    move-object v0, v2

    .line 116
    :goto_73
    iget-object v0, v0, LU/j;->h:LU/k;

    .line 117
    .line 118
    new-instance v2, LU/q;

    .line 119
    .line 120
    invoke-direct {v2, p1, v1}, LU/q;-><init>(Ljava/lang/Throwable;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, LU/k;->c(LU/v;)LU/v;

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final x(ZLn6/e;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, LU/j$k;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LU/j$k;

    .line 7
    .line 8
    iget v1, v0, LU/j$k;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU/j$k;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LU/j$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LU/j$k;-><init>(LU/j;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LU/j$k;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU/j$k;->f:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_58

    .line 37
    .line 38
    if-eq v2, v5, :cond_45

    .line 39
    .line 40
    if-eq v2, v4, :cond_3c

    .line 41
    .line 42
    if-ne v2, v3, :cond_34

    .line 43
    .line 44
    iget-object p1, v0, LU/j$k;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LU/j;

    .line 47
    .line 48
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_c3

    .line 52
    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    iget-object p1, v0, LU/j$k;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LU/j;

    .line 64
    .line 65
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_aa

    .line 69
    .line 70
    :cond_45
    iget-boolean p1, v0, LU/j$k;->c:Z

    .line 71
    .line 72
    iget-object v2, v0, LU/j$k;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LU/v;

    .line 75
    .line 76
    iget-object v5, v0, LU/j$k;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, LU/j;

    .line 79
    .line 80
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v8, p2

    .line 84
    move p2, p1

    .line 85
    move-object p1, v5

    .line 86
    move-object v5, v2

    .line 87
    move-object v2, v8

    .line 88
    goto :goto_7c

    .line 89
    :cond_58
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, LU/j;->h:LU/k;

    .line 93
    .line 94
    invoke-virtual {p2}, LU/k;->a()LU/v;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of p2, v2, LU/z;

    .line 99
    .line 100
    if-nez p2, :cond_dd

    .line 101
    .line 102
    invoke-virtual {p0}, LU/j;->s()LU/n;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p0, v0, LU/j$k;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v0, LU/j$k;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput-boolean p1, v0, LU/j$k;->c:Z

    .line 111
    .line 112
    iput v5, v0, LU/j$k;->f:I

    .line 113
    .line 114
    invoke-interface {p2, v0}, LU/n;->d(Ln6/e;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_78

    .line 119
    .line 120
    goto :goto_c2

    .line 121
    :cond_78
    move-object v5, v2

    .line 122
    move-object v2, p2

    .line 123
    move p2, p1

    .line 124
    move-object p1, p0

    .line 125
    :goto_7c
    check-cast v2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    instance-of v6, v5, LU/e;

    .line 132
    .line 133
    if-eqz v6, :cond_8b

    .line 134
    .line 135
    invoke-virtual {v5}, LU/v;->a()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v7, -0x1

    .line 141
    :goto_8c
    if-eqz v6, :cond_91

    .line 142
    .line 143
    if-ne v2, v7, :cond_91

    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_91
    const/4 v2, 0x0

    .line 147
    if-eqz p2, :cond_ad

    .line 148
    .line 149
    invoke-virtual {p1}, LU/j;->s()LU/n;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance v3, LU/j$l;

    .line 154
    .line 155
    invoke-direct {v3, p1, v2}, LU/j$l;-><init>(LU/j;Ln6/e;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, v0, LU/j$k;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v0, LU/j$k;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, v0, LU/j$k;->f:I

    .line 163
    .line 164
    invoke-interface {p2, v3, v0}, LU/n;->a(Lw6/k;Ln6/e;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v1, :cond_aa

    .line 169
    .line 170
    goto :goto_c2

    .line 171
    :cond_aa
    :goto_aa
    check-cast p2, Lj6/o;

    .line 172
    .line 173
    goto :goto_c5

    .line 174
    :cond_ad
    invoke-virtual {p1}, LU/j;->s()LU/n;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance v4, LU/j$m;

    .line 179
    .line 180
    invoke-direct {v4, p1, v7, v2}, LU/j$m;-><init>(LU/j;ILn6/e;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, v0, LU/j$k;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v0, LU/j$k;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, v0, LU/j$k;->f:I

    .line 188
    .line 189
    invoke-interface {p2, v4, v0}, LU/n;->c(Lw6/o;Ln6/e;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-ne p2, v1, :cond_c3

    .line 194
    .line 195
    :goto_c2
    return-object v1

    .line 196
    :cond_c3
    :goto_c3
    check-cast p2, Lj6/o;

    .line 197
    .line 198
    :goto_c5
    invoke-virtual {p2}, Lj6/o;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LU/v;

    .line 203
    .line 204
    invoke-virtual {p2}, Lj6/o;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_dc

    .line 215
    .line 216
    iget-object p1, p1, LU/j;->h:LU/k;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, LU/k;->c(LU/v;)LU/v;

    .line 219
    .line 220
    .line 221
    :cond_dc
    return-object v0

    .line 222
    :cond_dd
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method public final y(Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, LU/j;->t()LU/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LU/y;->a(LU/x;Ln6/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final z(ZLn6/e;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, LU/j$n;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LU/j$n;

    .line 7
    .line 8
    iget v1, v0, LU/j$n;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU/j$n;->i:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LU/j$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LU/j$n;-><init>(LU/j;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LU/j$n;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU/j$n;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    packed-switch v2, :pswitch_data_166

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_2e
    iget-object p1, v0, LU/j$n;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkotlin/jvm/internal/G;

    .line 50
    .line 51
    iget-object v1, v0, LU/j$n;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lkotlin/jvm/internal/I;

    .line 54
    .line 55
    iget-object v0, v0, LU/j$n;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LU/c;

    .line 58
    .line 59
    :try_start_3a
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3f

    .line 60
    .line 61
    .line 62
    goto/16 :goto_14f

    .line 63
    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto/16 :goto_161

    .line 66
    .line 67
    :pswitch_42
    iget-boolean p1, v0, LU/j$n;->e:Z

    .line 68
    .line 69
    iget-object v2, v0, LU/j$n;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lkotlin/jvm/internal/I;

    .line 72
    .line 73
    iget-object v3, v0, LU/j$n;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lkotlin/jvm/internal/I;

    .line 76
    .line 77
    iget-object v6, v0, LU/j$n;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, LU/c;

    .line 80
    .line 81
    iget-object v7, v0, LU/j$n;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, LU/j;

    .line 84
    .line 85
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v8, v3

    .line 89
    move-object v3, v2

    .line 90
    move-object v2, v8

    .line 91
    goto/16 :goto_12f

    .line 92
    .line 93
    :pswitch_5c
    iget-boolean p1, v0, LU/j$n;->e:Z

    .line 94
    .line 95
    iget-object v2, v0, LU/j$n;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LU/j;

    .line 98
    .line 99
    :try_start_62
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_65
    .catch LU/c; {:try_start_62 .. :try_end_65} :catch_67

    .line 100
    .line 101
    .line 102
    goto/16 :goto_10e

    .line 103
    .line 104
    :catch_67
    move-exception p2

    .line 105
    move-object v7, v2

    .line 106
    goto/16 :goto_111

    .line 107
    .line 108
    :pswitch_6b
    iget-boolean p1, v0, LU/j$n;->e:Z

    .line 109
    .line 110
    iget-object v2, v0, LU/j$n;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LU/j;

    .line 113
    .line 114
    :try_start_71
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_74
    .catch LU/c; {:try_start_71 .. :try_end_74} :catch_67

    .line 115
    .line 116
    .line 117
    goto/16 :goto_f1

    .line 118
    .line 119
    :pswitch_76
    iget p1, v0, LU/j$n;->f:I

    .line 120
    .line 121
    iget-boolean v2, v0, LU/j$n;->e:Z

    .line 122
    .line 123
    iget-object v3, v0, LU/j$n;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v6, v0, LU/j$n;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, LU/j;

    .line 128
    .line 129
    :try_start_80
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_83
    .catch LU/c; {:try_start_80 .. :try_end_83} :catch_84

    .line 130
    .line 131
    .line 132
    goto :goto_cf

    .line 133
    :catch_84
    move-exception p2

    .line 134
    move p1, v2

    .line 135
    :goto_86
    move-object v7, v6

    .line 136
    goto/16 :goto_111

    .line 137
    .line 138
    :pswitch_89
    iget-boolean p1, v0, LU/j$n;->e:Z

    .line 139
    .line 140
    iget-object v2, v0, LU/j$n;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LU/j;

    .line 143
    .line 144
    :try_start_8f
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_92
    .catch LU/c; {:try_start_8f .. :try_end_92} :catch_67

    .line 145
    .line 146
    .line 147
    move-object v6, v2

    .line 148
    goto :goto_a8

    .line 149
    :pswitch_94
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_de

    .line 153
    .line 154
    :try_start_99
    iput-object p0, v0, LU/j$n;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-boolean p1, v0, LU/j$n;->e:Z

    .line 157
    .line 158
    iput v3, v0, LU/j$n;->i:I

    .line 159
    .line 160
    invoke-virtual {p0, v0}, LU/j;->y(Ln6/e;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2
    :try_end_a3
    .catch LU/c; {:try_start_99 .. :try_end_a3} :catch_db

    .line 164
    if-ne p2, v1, :cond_a7

    .line 165
    .line 166
    goto/16 :goto_14c

    .line 167
    .line 168
    :cond_a7
    move-object v6, p0

    .line 169
    :goto_a8
    if-eqz p2, :cond_b1

    .line 170
    .line 171
    :try_start_aa
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    goto :goto_b2

    .line 176
    :catch_af
    move-exception p2

    .line 177
    goto :goto_86

    .line 178
    :cond_b1
    move v2, v5

    .line 179
    :goto_b2
    invoke-virtual {v6}, LU/j;->s()LU/n;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v6, v0, LU/j$n;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p2, v0, LU/j$n;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput-boolean p1, v0, LU/j$n;->e:Z

    .line 188
    .line 189
    iput v2, v0, LU/j$n;->f:I

    .line 190
    .line 191
    const/4 v7, 0x2

    .line 192
    iput v7, v0, LU/j$n;->i:I

    .line 193
    .line 194
    invoke-interface {v3, v0}, LU/n;->d(Ln6/e;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3
    :try_end_c5
    .catch LU/c; {:try_start_aa .. :try_end_c5} :catch_af

    .line 198
    if-ne v3, v1, :cond_c9

    .line 199
    .line 200
    goto/16 :goto_14c

    .line 201
    .line 202
    :cond_c9
    move v8, v2

    .line 203
    move v2, p1

    .line 204
    move p1, v8

    .line 205
    move-object v8, v3

    .line 206
    move-object v3, p2

    .line 207
    move-object p2, v8

    .line 208
    :goto_cf
    :try_start_cf
    check-cast p2, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    new-instance v7, LU/e;

    .line 215
    .line 216
    invoke-direct {v7, v3, p1, p2}, LU/e;-><init>(Ljava/lang/Object;II)V
    :try_end_da
    .catch LU/c; {:try_start_cf .. :try_end_da} :catch_84

    .line 217
    .line 218
    .line 219
    return-object v7

    .line 220
    :catch_db
    move-exception p2

    .line 221
    move-object v7, p0

    .line 222
    goto :goto_111

    .line 223
    :cond_de
    :try_start_de
    invoke-virtual {p0}, LU/j;->s()LU/n;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iput-object p0, v0, LU/j$n;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iput-boolean p1, v0, LU/j$n;->e:Z

    .line 230
    .line 231
    const/4 v2, 0x3

    .line 232
    iput v2, v0, LU/j$n;->i:I

    .line 233
    .line 234
    invoke-interface {p2, v0}, LU/n;->d(Ln6/e;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2
    :try_end_ed
    .catch LU/c; {:try_start_de .. :try_end_ed} :catch_db

    .line 238
    if-ne p2, v1, :cond_f0

    .line 239
    .line 240
    goto :goto_14c

    .line 241
    :cond_f0
    move-object v2, p0

    .line 242
    :goto_f1
    :try_start_f1
    check-cast p2, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-virtual {v2}, LU/j;->s()LU/n;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v6, LU/j$o;

    .line 253
    .line 254
    invoke-direct {v6, v2, p2, v4}, LU/j$o;-><init>(LU/j;ILn6/e;)V

    .line 255
    .line 256
    .line 257
    iput-object v2, v0, LU/j$n;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iput-boolean p1, v0, LU/j$n;->e:Z

    .line 260
    .line 261
    const/4 p2, 0x4

    .line 262
    iput p2, v0, LU/j$n;->i:I

    .line 263
    .line 264
    invoke-interface {v3, v6, v0}, LU/n;->c(Lw6/o;Ln6/e;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    if-ne p2, v1, :cond_10e

    .line 269
    .line 270
    goto :goto_14c

    .line 271
    :cond_10e
    :goto_10e
    check-cast p2, LU/e;
    :try_end_110
    .catch LU/c; {:try_start_f1 .. :try_end_110} :catch_67

    .line 272
    .line 273
    return-object p2

    .line 274
    :goto_111
    new-instance v2, Lkotlin/jvm/internal/I;

    .line 275
    .line 276
    invoke-direct {v2}, Lkotlin/jvm/internal/I;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v3, v7, LU/j;->b:LU/d;

    .line 280
    .line 281
    iput-object v7, v0, LU/j$n;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object p2, v0, LU/j$n;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v2, v0, LU/j$n;->c:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v2, v0, LU/j$n;->d:Ljava/lang/Object;

    .line 288
    .line 289
    iput-boolean p1, v0, LU/j$n;->e:Z

    .line 290
    .line 291
    const/4 v6, 0x5

    .line 292
    iput v6, v0, LU/j$n;->i:I

    .line 293
    .line 294
    invoke-interface {v3, p2, v0}, LU/d;->a(LU/c;Ln6/e;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-ne v3, v1, :cond_12c

    .line 299
    .line 300
    goto :goto_14c

    .line 301
    :cond_12c
    move-object v6, p2

    .line 302
    move-object p2, v3

    .line 303
    move-object v3, v2

    .line 304
    :goto_12f
    iput-object p2, v3, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 305
    .line 306
    new-instance p2, Lkotlin/jvm/internal/G;

    .line 307
    .line 308
    invoke-direct {p2}, Lkotlin/jvm/internal/G;-><init>()V

    .line 309
    .line 310
    .line 311
    :try_start_136
    new-instance v3, LU/j$p;

    .line 312
    .line 313
    invoke-direct {v3, v2, v7, p2, v4}, LU/j$p;-><init>(Lkotlin/jvm/internal/I;LU/j;Lkotlin/jvm/internal/G;Ln6/e;)V

    .line 314
    .line 315
    .line 316
    iput-object v6, v0, LU/j$n;->a:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v2, v0, LU/j$n;->b:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object p2, v0, LU/j$n;->c:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v4, v0, LU/j$n;->d:Ljava/lang/Object;

    .line 323
    .line 324
    const/4 v4, 0x6

    .line 325
    iput v4, v0, LU/j$n;->i:I

    .line 326
    .line 327
    invoke-virtual {v7, p1, v3, v0}, LU/j;->r(ZLw6/k;Ln6/e;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1
    :try_end_14a
    .catchall {:try_start_136 .. :try_end_14a} :catchall_15f

    .line 331
    if-ne p1, v1, :cond_14d

    .line 332
    .line 333
    :goto_14c
    return-object v1

    .line 334
    :cond_14d
    move-object p1, p2

    .line 335
    move-object v1, v2

    .line 336
    :goto_14f
    new-instance p2, LU/e;

    .line 337
    .line 338
    iget-object v0, v1, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 339
    .line 340
    if-eqz v0, :cond_159

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    :cond_159
    iget p1, p1, Lkotlin/jvm/internal/G;->a:I

    .line 347
    .line 348
    invoke-direct {p2, v0, v5, p1}, LU/e;-><init>(Ljava/lang/Object;II)V

    .line 349
    .line 350
    .line 351
    return-object p2

    .line 352
    :catchall_15f
    move-exception p1

    .line 353
    move-object v0, v6

    .line 354
    :goto_161
    invoke-static {v0, p1}, Lj6/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    nop

    .line 359
    :pswitch_data_166
    .packed-switch 0x0
        :pswitch_94
        :pswitch_89
        :pswitch_76
        :pswitch_6b
        :pswitch_5c
        :pswitch_42
        :pswitch_2e
    .end packed-switch
.end method

###### Class U.j.a (U.j$a)
.class public final LU/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LU/j$a;-><init>()V

    return-void
.end method

###### Class U.j.b (U.j$b)
.class public final LU/j$b;
.super LU/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public c:Ljava/util/List;

.field public final synthetic d:LU/j;


# direct methods
.method public constructor <init>(LU/j;Ljava/util/List;)V
    .registers 4

    .line 1
    const-string v0, "initTasksList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LU/j$b;->d:LU/j;

    .line 7
    .line 8
    invoke-direct {p0}, LU/s;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lk6/z;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LU/j$b;->c:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic d(LU/j$b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LU/j$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LU/j$b;Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU/j$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b(Ln6/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, LU/j$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LU/j$b$a;

    .line 7
    .line 8
    iget v1, v0, LU/j$b$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU/j$b$a;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LU/j$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LU/j$b$a;-><init>(LU/j$b;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LU/j$b$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU/j$b$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_40

    .line 36
    .line 37
    if-eq v2, v4, :cond_38

    .line 38
    .line 39
    if-ne v2, v3, :cond_30

    .line 40
    .line 41
    iget-object v0, v0, LU/j$b$a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LU/j$b;

    .line 44
    .line 45
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_6b

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object v0, v0, LU/j$b$a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LU/j$b;

    .line 60
    .line 61
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_7d

    .line 65
    :cond_40
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LU/j$b;->c:Ljava/util/List;

    .line 69
    .line 70
    if-eqz p1, :cond_6e

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_51

    .line 80
    .line 81
    goto :goto_6e

    .line 82
    :cond_51
    iget-object p1, p0, LU/j$b;->d:LU/j;

    .line 83
    .line 84
    invoke-static {p1}, LU/j;->d(LU/j;)LU/n;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v2, LU/j$b$b;

    .line 89
    .line 90
    iget-object v4, p0, LU/j$b;->d:LU/j;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v2, v4, p0, v5}, LU/j$b$b;-><init>(LU/j;LU/j$b;Ln6/e;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v0, LU/j$b$a;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, LU/j$b$a;->d:I

    .line 99
    .line 100
    invoke-interface {p1, v2, v0}, LU/n;->a(Lw6/k;Ln6/e;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_6a

    .line 105
    .line 106
    goto :goto_7b

    .line 107
    :cond_6a
    move-object v0, p0

    .line 108
    :goto_6b
    check-cast p1, LU/e;

    .line 109
    .line 110
    goto :goto_7f

    .line 111
    :cond_6e
    :goto_6e
    iget-object p1, p0, LU/j$b;->d:LU/j;

    .line 112
    .line 113
    iput-object p0, v0, LU/j$b$a;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, LU/j$b$a;->d:I

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {p1, v2, v0}, LU/j;->o(LU/j;ZLn6/e;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_7c

    .line 123
    .line 124
    :goto_7b
    return-object v1

    .line 125
    :cond_7c
    move-object v0, p0

    .line 126
    :goto_7d
    check-cast p1, LU/e;

    .line 127
    .line 128
    :goto_7f
    iget-object v0, v0, LU/j$b;->d:LU/j;

    .line 129
    .line 130
    invoke-static {v0}, LU/j;->e(LU/j;)LU/k;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, LU/k;->c(LU/v;)LU/v;

    .line 135
    .line 136
    .line 137
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 138
    .line 139
    return-object p1
.end method

###### Class U.j.b.a (U.j$b$a)
.class public final LU/j$b$a;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j$b;->b(Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LU/j$b;

.field public d:I


# direct methods
.method public constructor <init>(LU/j$b;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU/j$b$a;->c:LU/j$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp6/d;-><init>(Ln6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LU/j$b$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LU/j$b$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LU/j$b$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LU/j$b$a;->c:LU/j$b;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LU/j$b;->b(Ln6/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class U.j.b.C0122b (U.j$b$b)
.class public final LU/j$b$b;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j$b;->b(Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public final synthetic h:LU/j;

.field public final synthetic i:LU/j$b;


# direct methods
.method public constructor <init>(LU/j;LU/j$b;Ln6/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, LU/j$b$b;->h:LU/j;

    .line 2
    .line 3
    iput-object p2, p0, LU/j$b$b;->i:LU/j$b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lp6/l;-><init>(ILn6/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ln6/e;)Ln6/e;
    .registers 5

    .line 1
    new-instance v0, LU/j$b$b;

    .line 2
    .line 3
    iget-object v1, p0, LU/j$b$b;->h:LU/j;

    .line 4
    .line 5
    iget-object v2, p0, LU/j$b$b;->i:LU/j$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LU/j$b$b;-><init>(LU/j;LU/j$b;Ln6/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LU/j$b$b;->create(Ln6/e;)Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LU/j$b$b;

    .line 6
    .line 7
    sget-object v0, Lj6/E;->a:Lj6/E;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LU/j$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ln6/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU/j$b$b;->i(Ln6/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LU/j$b$b;->g:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_64

    .line 14
    .line 15
    if-eq v1, v6, :cond_50

    .line 16
    .line 17
    if-eq v1, v5, :cond_38

    .line 18
    .line 19
    if-eq v1, v4, :cond_27

    .line 20
    .line 21
    if-ne v1, v3, :cond_1f

    .line 22
    .line 23
    iget v0, p0, LU/j$b$b;->f:I

    .line 24
    .line 25
    iget-object v1, p0, LU/j$b$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_10e

    .line 31
    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    iget-object v1, p0, LU/j$b$b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LP6/a;

    .line 43
    .line 44
    iget-object v4, p0, LU/j$b$b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lkotlin/jvm/internal/I;

    .line 47
    .line 48
    iget-object v5, p0, LU/j$b$b;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lkotlin/jvm/internal/F;

    .line 51
    .line 52
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_e7

    .line 56
    .line 57
    :cond_38
    iget-object v1, p0, LU/j$b$b;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/Iterator;

    .line 60
    .line 61
    iget-object v8, p0, LU/j$b$b;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, LU/j$b$b$a;

    .line 64
    .line 65
    iget-object v9, p0, LU/j$b$b;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lkotlin/jvm/internal/I;

    .line 68
    .line 69
    iget-object v10, p0, LU/j$b$b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Lkotlin/jvm/internal/F;

    .line 72
    .line 73
    iget-object v11, p0, LU/j$b$b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, LP6/a;

    .line 76
    .line 77
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_a9

    .line 81
    :cond_50
    iget-object v1, p0, LU/j$b$b;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lkotlin/jvm/internal/I;

    .line 84
    .line 85
    iget-object v8, p0, LU/j$b$b;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Lkotlin/jvm/internal/I;

    .line 88
    .line 89
    iget-object v9, p0, LU/j$b$b;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Lkotlin/jvm/internal/F;

    .line 92
    .line 93
    iget-object v10, p0, LU/j$b$b;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, LP6/a;

    .line 96
    .line 97
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_8a

    .line 101
    :cond_64
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v6, v7}, LP6/c;->b(ZILjava/lang/Object;)LP6/a;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    new-instance v9, Lkotlin/jvm/internal/F;

    .line 109
    .line 110
    invoke-direct {v9}, Lkotlin/jvm/internal/F;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lkotlin/jvm/internal/I;

    .line 114
    .line 115
    invoke-direct {v1}, Lkotlin/jvm/internal/I;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, LU/j$b$b;->h:LU/j;

    .line 119
    .line 120
    iput-object v10, p0, LU/j$b$b;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v9, p0, LU/j$b$b;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, LU/j$b$b;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v1, p0, LU/j$b$b;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iput v6, p0, LU/j$b$b;->g:I

    .line 129
    .line 130
    invoke-static {p1, v6, p0}, LU/j;->o(LU/j;ZLn6/e;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_89

    .line 135
    .line 136
    goto/16 :goto_10c

    .line 137
    .line 138
    :cond_89
    move-object v8, v1

    .line 139
    :goto_8a
    check-cast p1, LU/e;

    .line 140
    .line 141
    invoke-virtual {p1}, LU/e;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v1, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance p1, LU/j$b$b$a;

    .line 148
    .line 149
    iget-object v1, p0, LU/j$b$b;->h:LU/j;

    .line 150
    .line 151
    invoke-direct {p1, v10, v9, v8, v1}, LU/j$b$b$a;-><init>(LP6/a;Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/I;LU/j;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LU/j$b$b;->i:LU/j$b;

    .line 155
    .line 156
    invoke-static {v1}, LU/j$b;->d(LU/j$b;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_cc

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v11, v10

    .line 167
    move-object v10, v9

    .line 168
    move-object v9, v8

    .line 169
    move-object v8, p1

    .line 170
    :cond_a9
    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_c8

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lw6/o;

    .line 181
    .line 182
    iput-object v11, p0, LU/j$b$b;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v10, p0, LU/j$b$b;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v9, p0, LU/j$b$b;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v8, p0, LU/j$b$b;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v1, p0, LU/j$b$b;->e:Ljava/lang/Object;

    .line 191
    .line 192
    iput v5, p0, LU/j$b$b;->g:I

    .line 193
    .line 194
    invoke-interface {p1, v8, p0}, Lw6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_a9

    .line 199
    .line 200
    goto :goto_10c

    .line 201
    :cond_c8
    move-object v8, v9

    .line 202
    move-object v5, v10

    .line 203
    move-object v1, v11

    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    move-object v5, v9

    .line 206
    move-object v1, v10

    .line 207
    :goto_ce
    iget-object p1, p0, LU/j$b$b;->i:LU/j$b;

    .line 208
    .line 209
    invoke-static {p1, v7}, LU/j$b;->e(LU/j$b;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    iput-object v5, p0, LU/j$b$b;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v8, p0, LU/j$b$b;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v1, p0, LU/j$b$b;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v7, p0, LU/j$b$b;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v7, p0, LU/j$b$b;->e:Ljava/lang/Object;

    .line 221
    .line 222
    iput v4, p0, LU/j$b$b;->g:I

    .line 223
    .line 224
    invoke-interface {v1, v7, p0}, LP6/a;->a(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v0, :cond_e6

    .line 229
    .line 230
    goto :goto_10c

    .line 231
    :cond_e6
    move-object v4, v8

    .line 232
    :goto_e7
    :try_start_e7
    iput-boolean v6, v5, Lkotlin/jvm/internal/F;->a:Z

    .line 233
    .line 234
    sget-object p1, Lj6/E;->a:Lj6/E;
    :try_end_eb
    .catchall {:try_start_e7 .. :try_end_eb} :catchall_11a

    .line 235
    .line 236
    invoke-interface {v1, v7}, LP6/a;->d(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v4, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 240
    .line 241
    if-eqz v1, :cond_f6

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :cond_f6
    iget-object p1, p0, LU/j$b$b;->h:LU/j;

    .line 248
    .line 249
    invoke-static {p1}, LU/j;->d(LU/j;)LU/n;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object v1, p0, LU/j$b$b;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v7, p0, LU/j$b$b;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v7, p0, LU/j$b$b;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iput v2, p0, LU/j$b$b;->f:I

    .line 260
    .line 261
    iput v3, p0, LU/j$b$b;->g:I

    .line 262
    .line 263
    invoke-interface {p1, p0}, LU/n;->d(Ln6/e;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v0, :cond_10d

    .line 268
    .line 269
    :goto_10c
    return-object v0

    .line 270
    :cond_10d
    move v0, v2

    .line 271
    :goto_10e
    check-cast p1, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    new-instance v2, LU/e;

    .line 278
    .line 279
    invoke-direct {v2, v1, v0, p1}, LU/e;-><init>(Ljava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :catchall_11a
    move-exception p1

    .line 284
    invoke-interface {v1, v7}, LP6/a;->d(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    throw p1
.end method

###### Class U.j.b.C0122b.a (U.j$b$b$a)
.class public final LU/j$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LP6/a;

.field public final synthetic b:Lkotlin/jvm/internal/F;

.field public final synthetic c:Lkotlin/jvm/internal/I;

.field public final synthetic d:LU/j;


# direct methods
.method public constructor <init>(LP6/a;Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/I;LU/j;)V
    .registers 5

    .line 1
    iput-object p1, p0, LU/j$b$b$a;->a:LP6/a;

    .line 2
    .line 3
    iput-object p2, p0, LU/j$b$b$a;->b:Lkotlin/jvm/internal/F;

    .line 4
    .line 5
    iput-object p3, p0, LU/j$b$b$a;->c:Lkotlin/jvm/internal/I;

    .line 6
    .line 7
    iput-object p4, p0, LU/j$b$b$a;->d:LU/j;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Lw6/o;Ln6/e;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, LU/j$b$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LU/j$b$b$a$a;

    .line 7
    .line 8
    iget v1, v0, LU/j$b$b$a$a;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU/j$b$b$a$a;->h:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LU/j$b$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LU/j$b$b$a$a;-><init>(LU/j$b$b$a;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LU/j$b$b$a$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU/j$b$b$a$a;->h:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_76

    .line 38
    .line 39
    if-eq v2, v5, :cond_5a

    .line 40
    .line 41
    if-eq v2, v4, :cond_46

    .line 42
    .line 43
    if-ne v2, v3, :cond_3e

    .line 44
    .line 45
    iget-object p1, v0, LU/j$b$b$a$a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v0, LU/j$b$b$a$a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlin/jvm/internal/I;

    .line 50
    .line 51
    iget-object v0, v0, LU/j$b$b$a$a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LP6/a;

    .line 54
    .line 55
    :try_start_36
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3b

    .line 56
    .line 57
    .line 58
    goto/16 :goto_cd

    .line 59
    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto/16 :goto_e3

    .line 62
    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    iget-object p1, v0, LU/j$b$b$a$a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LU/j;

    .line 74
    .line 75
    iget-object v2, v0, LU/j$b$b$a$a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lkotlin/jvm/internal/I;

    .line 78
    .line 79
    iget-object v4, v0, LU/j$b$b$a$a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, LP6/a;

    .line 82
    .line 83
    :try_start_52
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    .line 84
    .line 85
    .line 86
    goto :goto_b2

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    move-object v0, v4

    .line 89
    goto/16 :goto_e3

    .line 90
    .line 91
    :cond_5a
    iget-object p1, v0, LU/j$b$b$a$a;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, LU/j;

    .line 94
    .line 95
    iget-object v2, v0, LU/j$b$b$a$a;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lkotlin/jvm/internal/I;

    .line 98
    .line 99
    iget-object v5, v0, LU/j$b$b$a$a;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lkotlin/jvm/internal/F;

    .line 102
    .line 103
    iget-object v7, v0, LU/j$b$b$a$a;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, LP6/a;

    .line 106
    .line 107
    iget-object v8, v0, LU/j$b$b$a$a;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Lw6/o;

    .line 110
    .line 111
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object p2, v8

    .line 115
    move-object v8, p1

    .line 116
    move-object p1, p2

    .line 117
    move-object p2, v7

    .line 118
    goto :goto_96

    .line 119
    :cond_76
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, LU/j$b$b$a;->a:LP6/a;

    .line 123
    .line 124
    iget-object v2, p0, LU/j$b$b$a;->b:Lkotlin/jvm/internal/F;

    .line 125
    .line 126
    iget-object v7, p0, LU/j$b$b$a;->c:Lkotlin/jvm/internal/I;

    .line 127
    .line 128
    iget-object v8, p0, LU/j$b$b$a;->d:LU/j;

    .line 129
    .line 130
    iput-object p1, v0, LU/j$b$b$a$a;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p2, v0, LU/j$b$b$a$a;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v2, v0, LU/j$b$b$a$a;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v7, v0, LU/j$b$b$a$a;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v8, v0, LU/j$b$b$a$a;->e:Ljava/lang/Object;

    .line 139
    .line 140
    iput v5, v0, LU/j$b$b$a$a;->h:I

    .line 141
    .line 142
    invoke-interface {p2, v6, v0}, LP6/a;->a(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-ne v5, v1, :cond_94

    .line 147
    .line 148
    goto :goto_c9

    .line 149
    :cond_94
    move-object v5, v2

    .line 150
    move-object v2, v7

    .line 151
    :goto_96
    :try_start_96
    iget-boolean v5, v5, Lkotlin/jvm/internal/F;->a:Z

    .line 152
    .line 153
    if-nez v5, :cond_db

    .line 154
    .line 155
    iget-object v5, v2, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p2, v0, LU/j$b$b$a$a;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, v0, LU/j$b$b$a$a;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v8, v0, LU/j$b$b$a$a;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, v0, LU/j$b$b$a$a;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v6, v0, LU/j$b$b$a$a;->e:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, v0, LU/j$b$b$a$a;->h:I

    .line 168
    .line 169
    invoke-interface {p1, v5, v0}, Lw6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1
    :try_end_ac
    .catchall {:try_start_96 .. :try_end_ac} :catchall_d8

    .line 173
    if-ne p1, v1, :cond_af

    .line 174
    .line 175
    goto :goto_c9

    .line 176
    :cond_af
    move-object v4, p2

    .line 177
    move-object p2, p1

    .line 178
    move-object p1, v8

    .line 179
    :goto_b2
    :try_start_b2
    iget-object v5, v2, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p2, v5}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_d1

    .line 186
    .line 187
    iput-object v4, v0, LU/j$b$b$a$a;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v2, v0, LU/j$b$b$a$a;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p2, v0, LU/j$b$b$a$a;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iput v3, v0, LU/j$b$b$a$a;->h:I

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-virtual {p1, p2, v3, v0}, LU/j;->C(Ljava/lang/Object;ZLn6/e;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_c7
    .catchall {:try_start_b2 .. :try_end_c7} :catchall_56

    .line 200
    if-ne p1, v1, :cond_ca

    .line 201
    .line 202
    :goto_c9
    return-object v1

    .line 203
    :cond_ca
    move-object p1, p2

    .line 204
    move-object v1, v2

    .line 205
    move-object v0, v4

    .line 206
    :goto_cd
    :try_start_cd
    iput-object p1, v1, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v2, v1

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v0, v4

    .line 211
    :goto_d2
    iget-object p1, v2, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;
    :try_end_d4
    .catchall {:try_start_cd .. :try_end_d4} :catchall_3b

    .line 212
    .line 213
    invoke-interface {v0, v6}, LP6/a;->d(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :catchall_d8
    move-exception p1

    .line 218
    move-object v0, p2

    .line 219
    goto :goto_e3

    .line 220
    :cond_db
    :try_start_db
    const-string p1, "InitializerApi.updateData should not be called after initialization is complete."

    .line 221
    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_e3
    .catchall {:try_start_db .. :try_end_e3} :catchall_d8

    .line 228
    :goto_e3
    invoke-interface {v0, v6}, LP6/a;->d(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    throw p1
.end method

###### Class U.j.b.C0122b.a.C0123a (U.j$b$b$a$a)
.class public final LU/j$b$b$a$a;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j$b$b$a;->b(Lw6/o;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LU/j$b$b$a;

.field public h:I


# direct methods
.method public constructor <init>(LU/j$b$b$a;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU/j$b$b$a$a;->g:LU/j$b$b$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp6/d;-><init>(Ln6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LU/j$b$b$a$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LU/j$b$b$a$a;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LU/j$b$b$a$a;->h:I

    .line 9
    .line 10
    iget-object p1, p0, LU/j$b$b$a$a;->g:LU/j$b$b$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LU/j$b$b$a;->b(Lw6/o;Ln6/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class U.j.c (U.j$c)
.class public final LU/j$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j;-><init>(LU/w;Ljava/util/List;LU/d;LG6/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU/j;


# direct methods
.method public constructor <init>(LU/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU/j$c;->a:LU/j;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()LU/n;
    .registers 2

    .line 1
    iget-object v0, p0, LU/j$c;->a:LU/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/j;->t()LU/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LU/x;->c()LU/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LU/j$c;->b()LU/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class U.j.d (U.j$d)
.class public final LU/j$d;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j;-><init>(LU/w;Ljava/util/List;LU/d;LG6/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LU/j;


# direct methods
.method public constructor <init>(LU/j;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU/j$d;->d:LU/j;

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
    new-instance v0, LU/j$d;

    .line 2
    .line 3
    iget-object v1, p0, LU/j$d;->d:LU/j;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LU/j$d;-><init>(LU/j;Ln6/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LU/j$d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(LJ6/e;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LU/j$d;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LU/j$d;

    .line 6
    .line 7
    sget-object p2, Lj6/E;->a:Lj6/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LU/j$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LU/j$d;->i(LJ6/e;Ln6/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LU/j$d;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_32

    .line 11
    .line 12
    if-eq v1, v4, :cond_2a

    .line 13
    .line 14
    if-eq v1, v3, :cond_1e

    .line 15
    .line 16
    if-ne v1, v2, :cond_16

    .line 17
    .line 18
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_be

    .line 22
    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    iget-object v1, p0, LU/j$d;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LU/v;

    .line 34
    .line 35
    iget-object v3, p0, LU/j$d;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LJ6/e;

    .line 38
    .line 39
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_67

    .line 43
    :cond_2a
    iget-object v1, p0, LU/j$d;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LJ6/e;

    .line 46
    .line 47
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4b

    .line 51
    :cond_32
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LU/j$d;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LJ6/e;

    .line 57
    .line 58
    iget-object v1, p0, LU/j$d;->d:LU/j;

    .line 59
    .line 60
    iput-object p1, p0, LU/j$d;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, LU/j$d;->b:I

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v1, v4, p0}, LU/j;->p(LU/j;ZLn6/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v0, :cond_48

    .line 70
    .line 71
    goto/16 :goto_bd

    .line 72
    .line 73
    :cond_48
    move-object v7, v1

    .line 74
    move-object v1, p1

    .line 75
    move-object p1, v7

    .line 76
    :goto_4b
    check-cast p1, LU/v;

    .line 77
    .line 78
    instance-of v4, p1, LU/e;

    .line 79
    .line 80
    if-eqz v4, :cond_6a

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, LU/e;

    .line 84
    .line 85
    invoke-virtual {v4}, LU/e;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v1, p0, LU/j$d;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, p0, LU/j$d;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, p0, LU/j$d;->b:I

    .line 94
    .line 95
    invoke-interface {v1, v4, p0}, LJ6/e;->e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v3, v0, :cond_65

    .line 100
    .line 101
    goto :goto_bd

    .line 102
    :cond_65
    move-object v3, v1

    .line 103
    move-object v1, p1

    .line 104
    :goto_67
    move-object p1, v1

    .line 105
    move-object v1, v3

    .line 106
    goto :goto_79

    .line 107
    :cond_6a
    instance-of v3, p1, LU/z;

    .line 108
    .line 109
    if-nez v3, :cond_c8

    .line 110
    .line 111
    instance-of v3, p1, LU/q;

    .line 112
    .line 113
    if-nez v3, :cond_c1

    .line 114
    .line 115
    instance-of v3, p1, LU/l;

    .line 116
    .line 117
    if-eqz v3, :cond_79

    .line 118
    .line 119
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_79
    :goto_79
    iget-object v3, p0, LU/j$d;->d:LU/j;

    .line 123
    .line 124
    invoke-static {v3}, LU/j;->e(LU/j;)LU/k;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, LU/k;->b()LJ6/d;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, LU/j$d$a;

    .line 133
    .line 134
    iget-object v5, p0, LU/j$d;->d:LU/j;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct {v4, v5, v6}, LU/j$d$a;-><init>(LU/j;Ln6/e;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4}, LJ6/f;->p(LJ6/d;Lw6/o;)LJ6/d;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, LU/j$d$b;

    .line 145
    .line 146
    invoke-direct {v4, v6}, LU/j$d$b;-><init>(Ln6/e;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4}, LJ6/f;->q(LJ6/d;Lw6/o;)LJ6/d;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, LU/j$d$c;

    .line 154
    .line 155
    invoke-direct {v4, p1, v6}, LU/j$d$c;-><init>(LU/v;Ln6/e;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4}, LJ6/f;->g(LJ6/d;Lw6/o;)LJ6/d;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v3, LU/j$d$e;

    .line 163
    .line 164
    invoke-direct {v3, p1}, LU/j$d$e;-><init>(LJ6/d;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, LU/j$d$d;

    .line 168
    .line 169
    iget-object v4, p0, LU/j$d;->d:LU/j;

    .line 170
    .line 171
    invoke-direct {p1, v4, v6}, LU/j$d$d;-><init>(LU/j;Ln6/e;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, p1}, LJ6/f;->o(LJ6/d;Lw6/p;)LJ6/d;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object v6, p0, LU/j$d;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v6, p0, LU/j$d;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iput v2, p0, LU/j$d;->b:I

    .line 183
    .line 184
    invoke-static {v1, p1, p0}, LJ6/f;->i(LJ6/e;LJ6/d;Ln6/e;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_be

    .line 189
    .line 190
    :goto_bd
    return-object v0

    .line 191
    :cond_be
    :goto_be
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_c1
    check-cast p1, LU/q;

    .line 195
    .line 196
    invoke-virtual {p1}, LU/q;->b()Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    throw p1

    .line 201
    :cond_c8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

###### Class U.j.d.a (U.j$d$a)
.class public final LU/j$d$a;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LU/j;


# direct methods
.method public constructor <init>(LU/j;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU/j$d$a;->b:LU/j;

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
    .registers 4

    .line 1
    new-instance p1, LU/j$d$a;

    .line 2
    .line 3
    iget-object v0, p0, LU/j$d$a;->b:LU/j;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LU/j$d$a;-><init>(LU/j;Ln6/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final i(LJ6/e;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LU/j$d$a;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LU/j$d$a;

    .line 6
    .line 7
    sget-object p2, Lj6/E;->a:Lj6/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LU/j$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LU/j$d$a;->i(LJ6/e;Ln6/e;)Ljava/lang/Object;

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
    iget v1, p0, LU/j$d$a;->a:I

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
    goto :goto_25

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
    iget-object p1, p0, LU/j$d$a;->b:LU/j;

    .line 28
    .line 29
    iput v2, p0, LU/j$d$a;->a:I

    .line 30
    .line 31
    invoke-static {p1, p0}, LU/j;->k(LU/j;Ln6/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 39
    .line 40
    return-object p1
.end method

###### Class U.j.d.b (U.j$d$b)
.class public final LU/j$d$b;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln6/e;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lp6/l;-><init>(ILn6/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 4

    .line 1
    new-instance v0, LU/j$d$b;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LU/j$d$b;-><init>(Ln6/e;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LU/j$d$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final i(LU/v;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LU/j$d$b;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LU/j$d$b;

    .line 6
    .line 7
    sget-object p2, Lj6/E;->a:Lj6/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LU/j$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LU/v;

    .line 2
    .line 3
    check-cast p2, Ln6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LU/j$d$b;->i(LU/v;Ln6/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LU/j$d$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_17

    .line 7
    .line 8
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LU/j$d$b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LU/v;

    .line 14
    .line 15
    instance-of p1, p1, LU/l;

    .line 16
    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, Lp6/b;->a(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

###### Class U.j.d.c (U.j$d$c)
.class public final LU/j$d$c;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LU/v;


# direct methods
.method public constructor <init>(LU/v;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU/j$d$c;->c:LU/v;

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
    new-instance v0, LU/j$d$c;

    .line 2
    .line 3
    iget-object v1, p0, LU/j$d$c;->c:LU/v;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LU/j$d$c;-><init>(LU/v;Ln6/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LU/j$d$c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(LU/v;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LU/j$d$c;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LU/j$d$c;

    .line 6
    .line 7
    sget-object p2, Lj6/E;->a:Lj6/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LU/j$d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LU/v;

    .line 2
    .line 3
    check-cast p2, Ln6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LU/j$d$c;->i(LU/v;Ln6/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LU/j$d$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_26

    .line 7
    .line 8
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LU/j$d$c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LU/v;

    .line 14
    .line 15
    instance-of v0, p1, LU/e;

    .line 16
    .line 17
    if-eqz v0, :cond_20

    .line 18
    .line 19
    invoke-virtual {p1}, LU/v;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, LU/j$d$c;->c:LU/v;

    .line 24
    .line 25
    invoke-virtual {v0}, LU/v;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gt p1, v0, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    invoke-static {p1}, Lp6/b;->a(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

###### Class U.j.d.C0124d (U.j$d$d)
.class public final LU/j$d$d;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LU/j;


# direct methods
.method public constructor <init>(LU/j;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU/j$d$d;->b:LU/j;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lp6/l;-><init>(ILn6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(LJ6/e;Ljava/lang/Throwable;Ln6/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p1, LU/j$d$d;

    .line 2
    .line 3
    iget-object p2, p0, LU/j$d$d;->b:LU/j;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, LU/j$d$d;-><init>(LU/j;Ln6/e;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lj6/E;->a:Lj6/E;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LU/j$d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LJ6/e;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ln6/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LU/j$d$d;->i(LJ6/e;Ljava/lang/Throwable;Ln6/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    iget v1, p0, LU/j$d$d;->a:I

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
    goto :goto_25

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
    iget-object p1, p0, LU/j$d$d;->b:LU/j;

    .line 28
    .line 29
    iput v2, p0, LU/j$d$d;->a:I

    .line 30
    .line 31
    invoke-static {p1, p0}, LU/j;->c(LU/j;Ln6/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 39
    .line 40
    return-object p1
.end method

###### Class U.j.d.e (U.j$d$e)
.class public final LU/j$d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ6/d;


# direct methods
.method public constructor <init>(LJ6/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU/j$d$e;->a:LJ6/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(LJ6/e;Ln6/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LU/j$d$e;->a:LJ6/d;

    .line 2
    .line 3
    new-instance v1, LU/j$d$e$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LU/j$d$e$a;-><init>(LJ6/e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, LJ6/d;->b(LJ6/e;Ln6/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 20
    .line 21
    return-object p1
.end method

###### Class U.j.d.e.a (U.j$d$e$a)
.class public final LU/j$d$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j$d$e;->b(LJ6/e;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ6/e;


# direct methods
.method public constructor <init>(LJ6/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU/j$d$e$a;->a:LJ6/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, LU/j$d$e$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LU/j$d$e$a$a;

    .line 7
    .line 8
    iget v1, v0, LU/j$d$e$a$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU/j$d$e$a$a;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LU/j$d$e$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LU/j$d$e$a$a;-><init>(LU/j$d$e$a;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LU/j$d$e$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU/j$d$e$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v3, :cond_29

    .line 37
    .line 38
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4f

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, LU/j$d$e$a;->a:LJ6/e;

    .line 54
    .line 55
    check-cast p1, LU/v;

    .line 56
    .line 57
    instance-of v2, p1, LU/q;

    .line 58
    .line 59
    if-nez v2, :cond_69

    .line 60
    .line 61
    instance-of v2, p1, LU/e;

    .line 62
    .line 63
    if-eqz v2, :cond_52

    .line 64
    .line 65
    check-cast p1, LU/e;

    .line 66
    .line 67
    invoke-virtual {p1}, LU/e;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v3, v0, LU/j$d$e$a$a;->b:I

    .line 72
    .line 73
    invoke-interface {p2, p1, v0}, LJ6/e;->e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4f

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4f
    :goto_4f
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_52
    instance-of p2, p1, LU/l;

    .line 84
    .line 85
    if-eqz p2, :cond_57

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    instance-of v3, p1, LU/z;

    .line 89
    .line 90
    :goto_59
    if-eqz v3, :cond_63

    .line 91
    .line 92
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_63
    new-instance p1, Lj6/m;

    .line 101
    .line 102
    invoke-direct {p1}, Lj6/m;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_69
    check-cast p1, LU/q;

    .line 107
    .line 108
    invoke-virtual {p1}, LU/q;->b()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1
.end method

###### Class U.j.d.e.a.C0125a (U.j$d$e$a$a)
.class public final LU/j$d$e$a$a;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j$d$e$a;->e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LU/j$d$e$a;


# direct methods
.method public constructor <init>(LU/j$d$e$a;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU/j$d$e$a$a;->c:LU/j$d$e$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp6/d;-><init>(Ln6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LU/j$d$e$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LU/j$d$e$a$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LU/j$d$e$a$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, LU/j$d$e$a$a;->c:LU/j$d$e$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LU/j$d$e$a;->e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class U.j.e (U.j$e)
.class public final LU/j$e;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j;->q(Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LU/j;

.field public e:I


# direct methods
.method public constructor <init>(LU/j;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU/j$e;->d:LU/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp6/d;-><init>(Ln6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LU/j$e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LU/j$e;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LU/j$e;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LU/j$e;->d:LU/j;

    .line 11
    .line 12
    invoke-static {p1, p0}, LU/j;->c(LU/j;Ln6/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class U.j.f (U.j$f)
.class public final LU/j$f;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j;->r(ZLw6/k;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lw6/k;


# direct methods
.method public constructor <init>(Lw6/k;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU/j$f;->b:Lw6/k;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lp6/l;-><init>(ILn6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ln6/e;)Ln6/e;
    .registers 4

    .line 1
    new-instance v0, LU/j$f;

    .line 2
    .line 3
    iget-object v1, p0, LU/j$f;->b:Lw6/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LU/j$f;-><init>(Lw6/k;Ln6/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LU/j$f;->create(Ln6/e;)Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LU/j$f;

    .line 6
    .line 7
    sget-object v0, Lj6/E;->a:Lj6/E;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LU/j$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ln6/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU/j$f;->i(Ln6/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget v1, p0, LU/j$f;->a:I

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
    return-object p1

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
    iget-object p1, p0, LU/j$f;->b:Lw6/k;

    .line 28
    .line 29
    iput v2, p0, LU/j$f;->a:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    return-object p1
.end method

###### Class U.j.g (U.j$g)
.class public final LU/j$g;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j;->u(LU/p$a;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LU/j;

.field public f:I


# direct methods
.method public constructor <init>(LU/j;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU/j$g;->e:LU/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp6/d;-><init>(Ln6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LU/j$g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LU/j$g;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LU/j$g;->f:I

    .line 9
    .line 10
    iget-object p1, p0, LU/j$g;->e:LU/j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LU/j;->j(LU/j;LU/p$a;Ln6/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class U.j.h (U.j$h)
.class public final LU/j$h;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j;->v(Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LU/j;

.field public e:I


# direct methods
.method public constructor <init>(LU/j;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU/j$h;->d:LU/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp6/d;-><init>(Ln6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LU/j$h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LU/j$h;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LU/j$h;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LU/j$h;->d:LU/j;

    .line 11
    .line 12
    invoke-static {p1, p0}, LU/j;->k(LU/j;Ln6/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class U.j.i (U.j$i)
.class public final LU/j$i;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j;->v(Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LU/j;


# direct methods
.method public constructor <init>(LU/j;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU/j$i;->b:LU/j;

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
    .registers 4

    .line 1
    new-instance p1, LU/j$i;

    .line 2
    .line 3
    iget-object v0, p0, LU/j$i;->b:LU/j;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LU/j$i;-><init>(LU/j;Ln6/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LG6/L;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LU/j$i;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    move-result-object p1

    check-cast p1, LU/j$i;

    sget-object p2, Lj6/E;->a:Lj6/E;

    invoke-virtual {p1, p2}, LU/j$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LG6/L;

    check-cast p2, Ln6/e;

    invoke-virtual {p0, p1, p2}, LU/j$i;->invoke(LG6/L;Ln6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LU/j$i;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_4e

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_30

    .line 31
    :cond_1e
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LU/j$i;->b:LU/j;

    .line 35
    .line 36
    invoke-static {p1}, LU/j;->f(LU/j;)LU/j$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v3, p0, LU/j$i;->a:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, LU/s;->a(Ln6/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 47
    .line 48
    goto :goto_4d

    .line 49
    :cond_30
    :goto_30
    iget-object p1, p0, LU/j$i;->b:LU/j;

    .line 50
    .line 51
    invoke-static {p1}, LU/j;->d(LU/j;)LU/n;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, LU/n;->e()LJ6/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, LJ6/f;->f(LJ6/d;)LJ6/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, LU/j$i$a;

    .line 64
    .line 65
    iget-object v3, p0, LU/j$i;->b:LU/j;

    .line 66
    .line 67
    invoke-direct {v1, v3}, LU/j$i$a;-><init>(LU/j;)V

    .line 68
    .line 69
    .line 70
    iput v2, p0, LU/j$i;->a:I

    .line 71
    .line 72
    invoke-interface {p1, v1, p0}, LJ6/d;->b(LJ6/e;Ln6/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4e

    .line 77
    .line 78
    :goto_4d
    return-object v0

    .line 79
    :cond_4e
    :goto_4e
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 80
    .line 81
    return-object p1
.end method

###### Class U.j.i.a (U.j$i$a)
.class public final LU/j$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU/j;


# direct methods
.method public constructor <init>(LU/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU/j$i$a;->a:LU/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj6/E;Ln6/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p1, p0, LU/j$i$a;->a:LU/j;

    .line 2
    .line 3
    invoke-static {p1}, LU/j;->e(LU/j;)LU/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LU/k;->a()LU/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, LU/l;

    .line 12
    .line 13
    if-nez p1, :cond_1f

    .line 14
    .line 15
    iget-object p1, p0, LU/j$i$a;->a:LU/j;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0, p2}, LU/j;->m(LU/j;ZLn6/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_1c

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lj6/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LU/j$i$a;->a(Lj6/E;Ln6/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class U.j.C0126j (U.j$j)
.class public final LU/j$j;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j;->w(Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LU/j;

.field public e:I


# direct methods
.method public constructor <init>(LU/j;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU/j$j;->d:LU/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp6/d;-><init>(Ln6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LU/j$j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LU/j$j;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LU/j$j;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LU/j$j;->d:LU/j;

    .line 11
    .line 12
    invoke-static {p1, p0}, LU/j;->l(LU/j;Ln6/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class U.j.k (U.j$k)
.class public final LU/j$k;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j;->x(ZLn6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LU/j;

.field public f:I


# direct methods
.method public constructor <init>(LU/j;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU/j$k;->e:LU/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp6/d;-><init>(Ln6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LU/j$k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LU/j$k;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LU/j$k;->f:I

    .line 9
    .line 10
    iget-object p1, p0, LU/j$k;->e:LU/j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LU/j;->m(LU/j;ZLn6/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class U.j.l (U.j$l)
.class public final LU/j$l;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j;->x(ZLn6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LU/j;


# direct methods
.method public constructor <init>(LU/j;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU/j$l;->c:LU/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lp6/l;-><init>(ILn6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ln6/e;)Ln6/e;
    .registers 4

    .line 1
    new-instance v0, LU/j$l;

    .line 2
    .line 3
    iget-object v1, p0, LU/j$l;->c:LU/j;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LU/j$l;-><init>(LU/j;Ln6/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LU/j$l;->create(Ln6/e;)Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LU/j$l;

    .line 6
    .line 7
    sget-object v0, Lj6/E;->a:Lj6/E;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LU/j$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ln6/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU/j$l;->i(Ln6/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LU/j$l;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_24

    .line 10
    .line 11
    if-eq v1, v3, :cond_1e

    .line 12
    .line 13
    if-ne v1, v2, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, LU/j$l;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_48

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    :try_start_1e
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_32

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_35

    .line 37
    :cond_24
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_27
    iget-object p1, p0, LU/j$l;->c:LU/j;

    .line 41
    .line 42
    iput v3, p0, LU/j$l;->b:I

    .line 43
    .line 44
    invoke-static {p1, v3, p0}, LU/j;->o(LU/j;ZLn6/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 49
    .line 50
    goto :goto_45

    .line 51
    :cond_32
    :goto_32
    check-cast p1, LU/v;
    :try_end_34
    .catchall {:try_start_27 .. :try_end_34} :catchall_22

    .line 52
    .line 53
    goto :goto_54

    .line 54
    :goto_35
    iget-object v1, p0, LU/j$l;->c:LU/j;

    .line 55
    .line 56
    invoke-static {v1}, LU/j;->d(LU/j;)LU/n;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object p1, p0, LU/j$l;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, LU/j$l;->b:I

    .line 63
    .line 64
    invoke-interface {v1, p0}, LU/n;->d(Ln6/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_46

    .line 69
    .line 70
    :goto_45
    return-object v0

    .line 71
    :cond_46
    move-object v0, p1

    .line 72
    move-object p1, v1

    .line 73
    :goto_48
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance v1, LU/q;

    .line 80
    .line 81
    invoke-direct {v1, v0, p1}, LU/q;-><init>(Ljava/lang/Throwable;I)V

    .line 82
    .line 83
    .line 84
    move-object p1, v1

    .line 85
    :goto_54
    invoke-static {v3}, Lp6/b;->a(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Lj6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj6/o;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

###### Class U.j.m (U.j$m)
.class public final LU/j$m;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j;->x(ZLn6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Z

.field public final synthetic d:LU/j;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LU/j;ILn6/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, LU/j$m;->d:LU/j;

    .line 2
    .line 3
    iput p2, p0, LU/j$m;->e:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lp6/l;-><init>(ILn6/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 6

    .line 1
    new-instance v0, LU/j$m;

    .line 2
    .line 3
    iget-object v1, p0, LU/j$m;->d:LU/j;

    .line 4
    .line 5
    iget v2, p0, LU/j$m;->e:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LU/j$m;-><init>(LU/j;ILn6/e;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, LU/j$m;->c:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final i(ZLn6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LU/j$m;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU/j$m;

    .line 10
    .line 11
    sget-object p2, Lj6/E;->a:Lj6/E;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU/j$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ln6/e;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LU/j$m;->i(ZLn6/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LU/j$m;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_28

    .line 10
    .line 11
    if-eq v1, v3, :cond_20

    .line 12
    .line 13
    if-ne v1, v2, :cond_18

    .line 14
    .line 15
    iget-boolean v0, p0, LU/j$m;->c:Z

    .line 16
    .line 17
    iget-object v1, p0, LU/j$m;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_55

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    iget-boolean v1, p0, LU/j$m;->c:Z

    .line 34
    .line 35
    :try_start_22
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_3a

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_3d

    .line 41
    :cond_28
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, LU/j$m;->c:Z

    .line 45
    .line 46
    :try_start_2d
    iget-object p1, p0, LU/j$m;->d:LU/j;

    .line 47
    .line 48
    iput-boolean v1, p0, LU/j$m;->c:Z

    .line 49
    .line 50
    iput v3, p0, LU/j$m;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1, p0}, LU/j;->o(LU/j;ZLn6/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 57
    .line 58
    goto :goto_51

    .line 59
    :cond_3a
    :goto_3a
    check-cast p1, LU/v;
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_26

    .line 60
    .line 61
    goto :goto_69

    .line 62
    :goto_3d
    if-eqz v1, :cond_5c

    .line 63
    .line 64
    iget-object v3, p0, LU/j$m;->d:LU/j;

    .line 65
    .line 66
    invoke-static {v3}, LU/j;->d(LU/j;)LU/n;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object p1, p0, LU/j$m;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean v1, p0, LU/j$m;->c:Z

    .line 73
    .line 74
    iput v2, p0, LU/j$m;->b:I

    .line 75
    .line 76
    invoke-interface {v3, p0}, LU/n;->d(Ln6/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v0, :cond_52

    .line 81
    .line 82
    :goto_51
    return-object v0

    .line 83
    :cond_52
    move v0, v1

    .line 84
    move-object v1, p1

    .line 85
    move-object p1, v2

    .line 86
    :goto_55
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    iget v0, p0, LU/j$m;->e:I

    .line 94
    .line 95
    move v4, v1

    .line 96
    move-object v1, p1

    .line 97
    move p1, v0

    .line 98
    move v0, v4

    .line 99
    :goto_62
    new-instance v2, LU/q;

    .line 100
    .line 101
    invoke-direct {v2, v1, p1}, LU/q;-><init>(Ljava/lang/Throwable;I)V

    .line 102
    .line 103
    .line 104
    move v1, v0

    .line 105
    move-object p1, v2

    .line 106
    :goto_69
    invoke-static {v1}, Lp6/b;->a(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Lj6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj6/o;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

###### Class U.j.n (U.j$n)
.class public final LU/j$n;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j;->z(ZLn6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LU/j;

.field public i:I


# direct methods
.method public constructor <init>(LU/j;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU/j$n;->h:LU/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp6/d;-><init>(Ln6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LU/j$n;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LU/j$n;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LU/j$n;->i:I

    .line 9
    .line 10
    iget-object p1, p0, LU/j$n;->h:LU/j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LU/j;->o(LU/j;ZLn6/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class U.j.o (U.j$o)
.class public final LU/j$o;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j;->z(ZLn6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Z

.field public final synthetic d:LU/j;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LU/j;ILn6/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, LU/j$o;->d:LU/j;

    .line 2
    .line 3
    iput p2, p0, LU/j$o;->e:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lp6/l;-><init>(ILn6/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 6

    .line 1
    new-instance v0, LU/j$o;

    .line 2
    .line 3
    iget-object v1, p0, LU/j$o;->d:LU/j;

    .line 4
    .line 5
    iget v2, p0, LU/j$o;->e:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LU/j$o;-><init>(LU/j;ILn6/e;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, LU/j$o;->c:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final i(ZLn6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LU/j$o;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU/j$o;

    .line 10
    .line 11
    sget-object p2, Lj6/E;->a:Lj6/E;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU/j$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ln6/e;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LU/j$o;->i(ZLn6/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LU/j$o;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_22

    .line 10
    .line 11
    if-eq v1, v3, :cond_1c

    .line 12
    .line 13
    if-ne v1, v2, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, LU/j$o;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_49

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    iget-boolean v1, p0, LU/j$o;->c:Z

    .line 30
    .line 31
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_34

    .line 35
    :cond_22
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LU/j$o;->c:Z

    .line 39
    .line 40
    iget-object p1, p0, LU/j$o;->d:LU/j;

    .line 41
    .line 42
    iput-boolean v1, p0, LU/j$o;->c:Z

    .line 43
    .line 44
    iput v3, p0, LU/j$o;->b:I

    .line 45
    .line 46
    invoke-static {p1, p0}, LU/j;->n(LU/j;Ln6/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 51
    .line 52
    goto :goto_46

    .line 53
    :cond_34
    :goto_34
    if-eqz v1, :cond_50

    .line 54
    .line 55
    iget-object v1, p0, LU/j$o;->d:LU/j;

    .line 56
    .line 57
    invoke-static {v1}, LU/j;->d(LU/j;)LU/n;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object p1, p0, LU/j$o;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, LU/j$o;->b:I

    .line 64
    .line 65
    invoke-interface {v1, p0}, LU/n;->d(Ln6/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v0, :cond_47

    .line 70
    .line 71
    :goto_46
    return-object v0

    .line 72
    :cond_47
    move-object v0, p1

    .line 73
    move-object p1, v1

    .line 74
    :goto_49
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_55

    .line 81
    :cond_50
    iget v0, p0, LU/j$o;->e:I

    .line 82
    .line 83
    move v4, v0

    .line 84
    move-object v0, p1

    .line 85
    move p1, v4

    .line 86
    :goto_55
    new-instance v1, LU/e;

    .line 87
    .line 88
    if-eqz v0, :cond_5e

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v2, 0x0

    .line 96
    :goto_5f
    invoke-direct {v1, v0, v2, p1}, LU/e;-><init>(Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

###### Class U.j.p (U.j$p)
.class public final LU/j$p;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j;->z(ZLn6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lkotlin/jvm/internal/I;

.field public final synthetic d:LU/j;

.field public final synthetic e:Lkotlin/jvm/internal/G;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/I;LU/j;Lkotlin/jvm/internal/G;Ln6/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, LU/j$p;->c:Lkotlin/jvm/internal/I;

    .line 2
    .line 3
    iput-object p2, p0, LU/j$p;->d:LU/j;

    .line 4
    .line 5
    iput-object p3, p0, LU/j$p;->e:Lkotlin/jvm/internal/G;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lp6/l;-><init>(ILn6/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ln6/e;)Ln6/e;
    .registers 6

    .line 1
    new-instance v0, LU/j$p;

    .line 2
    .line 3
    iget-object v1, p0, LU/j$p;->c:Lkotlin/jvm/internal/I;

    .line 4
    .line 5
    iget-object v2, p0, LU/j$p;->d:LU/j;

    .line 6
    .line 7
    iget-object v3, p0, LU/j$p;->e:Lkotlin/jvm/internal/G;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, LU/j$p;-><init>(Lkotlin/jvm/internal/I;LU/j;Lkotlin/jvm/internal/G;Ln6/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LU/j$p;->create(Ln6/e;)Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LU/j$p;

    .line 6
    .line 7
    sget-object v0, Lj6/E;->a:Lj6/E;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LU/j$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ln6/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU/j$p;->i(Ln6/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LU/j$p;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_31

    .line 11
    .line 12
    if-eq v1, v4, :cond_29

    .line 13
    .line 14
    if-eq v1, v3, :cond_21

    .line 15
    .line 16
    if-ne v1, v2, :cond_19

    .line 17
    .line 18
    iget-object v0, p0, LU/j$p;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/internal/G;

    .line 21
    .line 22
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_76

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    iget-object v1, p0, LU/j$p;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlin/jvm/internal/G;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_28
    .catch LU/c; {:try_start_25 .. :try_end_28} :catch_61

    .line 39
    .line 40
    .line 41
    goto :goto_58

    .line 42
    :cond_29
    iget-object v1, p0, LU/j$p;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/internal/I;

    .line 45
    .line 46
    :try_start_2d
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_30
    .catch LU/c; {:try_start_2d .. :try_end_30} :catch_61

    .line 47
    .line 48
    .line 49
    goto :goto_43

    .line 50
    :cond_31
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_34
    iget-object v1, p0, LU/j$p;->c:Lkotlin/jvm/internal/I;

    .line 54
    .line 55
    iget-object p1, p0, LU/j$p;->d:LU/j;

    .line 56
    .line 57
    iput-object v1, p0, LU/j$p;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, p0, LU/j$p;->b:I

    .line 60
    .line 61
    invoke-static {p1, p0}, LU/j;->n(LU/j;Ln6/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_43

    .line 66
    .line 67
    goto :goto_73

    .line 68
    :cond_43
    :goto_43
    iput-object p1, v1, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, LU/j$p;->e:Lkotlin/jvm/internal/G;

    .line 71
    .line 72
    iget-object p1, p0, LU/j$p;->d:LU/j;

    .line 73
    .line 74
    invoke-static {p1}, LU/j;->d(LU/j;)LU/n;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object v1, p0, LU/j$p;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, LU/j$p;->b:I

    .line 81
    .line 82
    invoke-interface {p1, p0}, LU/n;->d(Ln6/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_58

    .line 87
    .line 88
    goto :goto_73

    .line 89
    :cond_58
    :goto_58
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, v1, Lkotlin/jvm/internal/G;->a:I
    :try_end_60
    .catch LU/c; {:try_start_34 .. :try_end_60} :catch_61

    .line 96
    .line 97
    goto :goto_7e

    .line 98
    :catch_61
    iget-object p1, p0, LU/j$p;->e:Lkotlin/jvm/internal/G;

    .line 99
    .line 100
    iget-object v1, p0, LU/j$p;->d:LU/j;

    .line 101
    .line 102
    iget-object v3, p0, LU/j$p;->c:Lkotlin/jvm/internal/I;

    .line 103
    .line 104
    iget-object v3, v3, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, p0, LU/j$p;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, p0, LU/j$p;->b:I

    .line 109
    .line 110
    invoke-virtual {v1, v3, v4, p0}, LU/j;->C(Ljava/lang/Object;ZLn6/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v0, :cond_74

    .line 115
    .line 116
    :goto_73
    return-object v0

    .line 117
    :cond_74
    move-object v0, p1

    .line 118
    move-object p1, v1

    .line 119
    :goto_76
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, v0, Lkotlin/jvm/internal/G;->a:I

    .line 126
    .line 127
    :goto_7e
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 128
    .line 129
    return-object p1
.end method

###### Class U.j.q (U.j$q)
.class public final LU/j$q;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j;->A(ZLn6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LU/j;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LU/j;ZLn6/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, LU/j$q;->b:LU/j;

    .line 2
    .line 3
    iput-boolean p2, p0, LU/j$q;->c:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lp6/l;-><init>(ILn6/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 5

    .line 1
    new-instance p1, LU/j$q;

    .line 2
    .line 3
    iget-object v0, p0, LU/j$q;->b:LU/j;

    .line 4
    .line 5
    iget-boolean v1, p0, LU/j$q;->c:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LU/j$q;-><init>(LU/j;ZLn6/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LG6/L;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LU/j$q;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    move-result-object p1

    check-cast p1, LU/j$q;

    sget-object p2, Lj6/E;->a:Lj6/E;

    invoke-virtual {p1, p2}, LU/j$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LG6/L;

    check-cast p2, Ln6/e;

    invoke-virtual {p0, p1, p2}, LU/j$q;->invoke(LG6/L;Ln6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LU/j$q;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_20

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_54

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    :try_start_1a
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_47

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_57

    .line 33
    :cond_20
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LU/j$q;->b:LU/j;

    .line 37
    .line 38
    invoke-static {p1}, LU/j;->e(LU/j;)LU/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, LU/k;->a()LU/v;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p1, p1, LU/l;

    .line 47
    .line 48
    if-eqz p1, :cond_3c

    .line 49
    .line 50
    iget-object p1, p0, LU/j$q;->b:LU/j;

    .line 51
    .line 52
    invoke-static {p1}, LU/j;->e(LU/j;)LU/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, LU/k;->a()LU/v;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    :try_start_3c
    iget-object p1, p0, LU/j$q;->b:LU/j;

    .line 62
    .line 63
    iput v3, p0, LU/j$q;->a:I

    .line 64
    .line 65
    invoke-static {p1, p0}, LU/j;->l(LU/j;Ln6/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_1e

    .line 69
    if-ne p1, v0, :cond_47

    .line 70
    .line 71
    goto :goto_53

    .line 72
    :cond_47
    :goto_47
    iget-object p1, p0, LU/j$q;->b:LU/j;

    .line 73
    .line 74
    iget-boolean v1, p0, LU/j$q;->c:Z

    .line 75
    .line 76
    iput v2, p0, LU/j$q;->a:I

    .line 77
    .line 78
    invoke-static {p1, v1, p0}, LU/j;->m(LU/j;ZLn6/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_54

    .line 83
    .line 84
    :goto_53
    return-object v0

    .line 85
    :cond_54
    :goto_54
    check-cast p1, LU/v;

    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_57
    new-instance v0, LU/q;

    .line 89
    .line 90
    const/4 v1, -0x1

    .line 91
    invoke-direct {v0, p1, v1}, LU/q;-><init>(Ljava/lang/Throwable;I)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

###### Class U.j.r (U.j$r)
.class public final LU/j$r;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j;-><init>(LU/w;Ljava/util/List;LU/d;LG6/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU/j;


# direct methods
.method public constructor <init>(LU/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU/j$r;->a:LU/j;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()LU/x;
    .registers 2

    .line 1
    iget-object v0, p0, LU/j$r;->a:LU/j;

    .line 2
    .line 3
    invoke-static {v0}, LU/j;->g(LU/j;)LU/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LU/w;->a()LU/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LU/j$r;->b()LU/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class U.j.s (U.j$s)
.class public final LU/j$s;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j;->B(Lw6/o;Ln6/i;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LU/j;

.field public final synthetic d:Ln6/i;

.field public final synthetic e:Lw6/o;


# direct methods
.method public constructor <init>(LU/j;Ln6/i;Lw6/o;Ln6/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, LU/j$s;->c:LU/j;

    .line 2
    .line 3
    iput-object p2, p0, LU/j$s;->d:Ln6/i;

    .line 4
    .line 5
    iput-object p3, p0, LU/j$s;->e:Lw6/o;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lp6/l;-><init>(ILn6/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ln6/e;)Ln6/e;
    .registers 6

    .line 1
    new-instance v0, LU/j$s;

    .line 2
    .line 3
    iget-object v1, p0, LU/j$s;->c:LU/j;

    .line 4
    .line 5
    iget-object v2, p0, LU/j$s;->d:Ln6/i;

    .line 6
    .line 7
    iget-object v3, p0, LU/j$s;->e:Lw6/o;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, LU/j$s;-><init>(LU/j;Ln6/i;Lw6/o;Ln6/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LU/j$s;->create(Ln6/e;)Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LU/j$s;

    .line 6
    .line 7
    sget-object v0, Lj6/E;->a:Lj6/E;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LU/j$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ln6/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU/j$s;->i(Ln6/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LU/j$s;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2b

    .line 11
    .line 12
    if-eq v1, v4, :cond_27

    .line 13
    .line 14
    if-eq v1, v3, :cond_1f

    .line 15
    .line 16
    if-ne v1, v2, :cond_17

    .line 17
    .line 18
    iget-object v0, p0, LU/j$s;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    iget-object v1, p0, LU/j$s;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LU/e;

    .line 35
    .line 36
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_51

    .line 40
    :cond_27
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_39

    .line 44
    :cond_2b
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LU/j$s;->c:LU/j;

    .line 48
    .line 49
    iput v4, p0, LU/j$s;->b:I

    .line 50
    .line 51
    invoke-static {p1, v4, p0}, LU/j;->o(LU/j;ZLn6/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 56
    .line 57
    goto :goto_6a

    .line 58
    :cond_39
    :goto_39
    move-object v1, p1

    .line 59
    check-cast v1, LU/e;

    .line 60
    .line 61
    iget-object p1, p0, LU/j$s;->d:Ln6/i;

    .line 62
    .line 63
    new-instance v5, LU/j$s$a;

    .line 64
    .line 65
    iget-object v6, p0, LU/j$s;->e:Lw6/o;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct {v5, v6, v1, v7}, LU/j$s$a;-><init>(Lw6/o;LU/e;Ln6/e;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LU/j$s;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, LU/j$s;->b:I

    .line 74
    .line 75
    invoke-static {p1, v5, p0}, LG6/i;->g(Ln6/i;Lw6/o;Ln6/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_51

    .line 80
    .line 81
    goto :goto_6a

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {v1}, LU/e;->b()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LU/e;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6b

    .line 94
    .line 95
    iget-object v1, p0, LU/j$s;->c:LU/j;

    .line 96
    .line 97
    iput-object p1, p0, LU/j$s;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, LU/j$s;->b:I

    .line 100
    .line 101
    invoke-virtual {v1, p1, v4, p0}, LU/j;->C(Ljava/lang/Object;ZLn6/e;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v0, :cond_6b

    .line 106
    .line 107
    :goto_6a
    return-object v0

    .line 108
    :cond_6b
    return-object p1
.end method

###### Class U.j.s.a (U.j$s$a)
.class public final LU/j$s$a;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lw6/o;

.field public final synthetic c:LU/e;


# direct methods
.method public constructor <init>(Lw6/o;LU/e;Ln6/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, LU/j$s$a;->b:Lw6/o;

    .line 2
    .line 3
    iput-object p2, p0, LU/j$s$a;->c:LU/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lp6/l;-><init>(ILn6/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 5

    .line 1
    new-instance p1, LU/j$s$a;

    .line 2
    .line 3
    iget-object v0, p0, LU/j$s$a;->b:Lw6/o;

    .line 4
    .line 5
    iget-object v1, p0, LU/j$s$a;->c:LU/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LU/j$s$a;-><init>(Lw6/o;LU/e;Ln6/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LG6/L;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LU/j$s$a;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    move-result-object p1

    check-cast p1, LU/j$s$a;

    sget-object p2, Lj6/E;->a:Lj6/E;

    invoke-virtual {p1, p2}, LU/j$s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LG6/L;

    check-cast p2, Ln6/e;

    invoke-virtual {p0, p1, p2}, LU/j$s$a;->invoke(LG6/L;Ln6/e;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, LU/j$s$a;->a:I

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
    return-object p1

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
    iget-object p1, p0, LU/j$s$a;->b:Lw6/o;

    .line 28
    .line 29
    iget-object v1, p0, LU/j$s$a;->c:LU/e;

    .line 30
    .line 31
    invoke-virtual {v1}, LU/e;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput v2, p0, LU/j$s$a;->a:I

    .line 36
    .line 37
    invoke-interface {p1, v1, p0}, Lw6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    return-object p1
.end method

###### Class U.j.t (U.j$t)
.class public final LU/j$t;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j;->b(Lw6/o;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LU/j;

.field public final synthetic d:Lw6/o;


# direct methods
.method public constructor <init>(LU/j;Lw6/o;Ln6/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, LU/j$t;->c:LU/j;

    .line 2
    .line 3
    iput-object p2, p0, LU/j$t;->d:Lw6/o;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lp6/l;-><init>(ILn6/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 6

    .line 1
    new-instance v0, LU/j$t;

    .line 2
    .line 3
    iget-object v1, p0, LU/j$t;->c:LU/j;

    .line 4
    .line 5
    iget-object v2, p0, LU/j$t;->d:Lw6/o;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LU/j$t;-><init>(LU/j;Lw6/o;Ln6/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LU/j$t;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LG6/L;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LU/j$t;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    move-result-object p1

    check-cast p1, LU/j$t;

    sget-object p2, Lj6/E;->a:Lj6/E;

    invoke-virtual {p1, p2}, LU/j$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LG6/L;

    check-cast p2, Ln6/e;

    invoke-virtual {p0, p1, p2}, LU/j$t;->invoke(LG6/L;Ln6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LU/j$t;->a:I

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
    return-object p1

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
    iget-object p1, p0, LU/j$t;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LG6/L;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v2, v1}, LG6/z;->b(LG6/w0;ILjava/lang/Object;)LG6/x;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, LU/j$t;->c:LU/j;

    .line 37
    .line 38
    invoke-static {v3}, LU/j;->e(LU/j;)LU/k;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, LU/k;->a()LU/v;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, LU/p$a;

    .line 47
    .line 48
    iget-object v5, p0, LU/j$t;->d:Lw6/o;

    .line 49
    .line 50
    invoke-interface {p1}, LG6/L;->l()Ln6/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v4, v5, v1, v3, p1}, LU/p$a;-><init>(Lw6/o;LG6/x;LU/v;Ln6/i;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LU/j$t;->c:LU/j;

    .line 58
    .line 59
    invoke-static {p1}, LU/j;->i(LU/j;)LU/t;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v4}, LU/t;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, LU/j$t;->a:I

    .line 67
    .line 68
    invoke-interface {v1, p0}, LG6/T;->await(Ln6/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4a

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4a
    return-object p1
.end method

###### Class U.j.u (U.j$u)
.class public final LU/j$u;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j;-><init>(LU/w;Ljava/util/List;LU/d;LG6/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU/j;


# direct methods
.method public constructor <init>(LU/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU/j$u;->a:LU/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LU/j$u;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lj6/E;->a:Lj6/E;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 4

    if-eqz p1, :cond_10

    .line 2
    iget-object v0, p0, LU/j$u;->a:LU/j;

    .line 3
    invoke-static {v0}, LU/j;->e(LU/j;)LU/k;

    move-result-object v0

    new-instance v1, LU/l;

    invoke-direct {v1, p1}, LU/l;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LU/k;->c(LU/v;)LU/v;

    .line 4
    :cond_10
    iget-object p1, p0, LU/j$u;->a:LU/j;

    invoke-static {p1}, LU/j;->h(LU/j;)Lj6/j;

    move-result-object p1

    invoke-interface {p1}, Lj6/j;->d()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 5
    iget-object p1, p0, LU/j$u;->a:LU/j;

    invoke-virtual {p1}, LU/j;->t()LU/x;

    move-result-object p1

    invoke-interface {p1}, LU/b;->close()V

    :cond_25
    return-void
.end method

###### Class U.j.v (U.j$v)
.class public final LU/j$v;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j;-><init>(LU/w;Ljava/util/List;LU/d;LG6/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LU/j$v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LU/j$v;

    .line 2
    .line 3
    invoke-direct {v0}, LU/j$v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU/j$v;->a:LU/j$v;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(LU/p$a;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LU/p$a;->a()LG6/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p2, :cond_12

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-interface {p1, p2}, LG6/x;->Y(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LU/p$a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LU/j$v;->b(LU/p$a;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 9
    .line 10
    return-object p1
.end method

###### Class U.j.w (U.j$w)
.class public final LU/j$w;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j;-><init>(LU/w;Ljava/util/List;LU/d;LG6/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LU/j;


# direct methods
.method public constructor <init>(LU/j;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU/j$w;->c:LU/j;

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
    new-instance v0, LU/j$w;

    .line 2
    .line 3
    iget-object v1, p0, LU/j$w;->c:LU/j;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LU/j$w;-><init>(LU/j;Ln6/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LU/j$w;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(LU/p$a;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LU/j$w;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LU/j$w;

    .line 6
    .line 7
    sget-object p2, Lj6/E;->a:Lj6/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LU/j$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LU/p$a;

    .line 2
    .line 3
    check-cast p2, Ln6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LU/j$w;->i(LU/p$a;Ln6/e;)Ljava/lang/Object;

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
    iget v1, p0, LU/j$w;->a:I

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
    iget-object p1, p0, LU/j$w;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LU/p$a;

    .line 30
    .line 31
    iget-object v1, p0, LU/j$w;->c:LU/j;

    .line 32
    .line 33
    iput v2, p0, LU/j$w;->a:I

    .line 34
    .line 35
    invoke-static {v1, p1, p0}, LU/j;->j(LU/j;LU/p$a;Ln6/e;)Ljava/lang/Object;

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

###### Class U.j.x (U.j$x)
.class public final LU/j$x;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j;->C(Ljava/lang/Object;ZLn6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LU/j;

.field public d:I


# direct methods
.method public constructor <init>(LU/j;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU/j$x;->c:LU/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp6/d;-><init>(Ln6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, LU/j$x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LU/j$x;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LU/j$x;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LU/j$x;->c:LU/j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, LU/j;->C(Ljava/lang/Object;ZLn6/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class U.j.y (U.j$y)
.class public final LU/j$y;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/j;->C(Ljava/lang/Object;ZLn6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/internal/G;

.field public final synthetic e:LU/j;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/G;LU/j;Ljava/lang/Object;ZLn6/e;)V
    .registers 6

    .line 1
    iput-object p1, p0, LU/j$y;->d:Lkotlin/jvm/internal/G;

    .line 2
    .line 3
    iput-object p2, p0, LU/j$y;->e:LU/j;

    .line 4
    .line 5
    iput-object p3, p0, LU/j$y;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LU/j$y;->g:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lp6/l;-><init>(ILn6/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 9

    .line 1
    new-instance v0, LU/j$y;

    .line 2
    .line 3
    iget-object v1, p0, LU/j$y;->d:Lkotlin/jvm/internal/G;

    .line 4
    .line 5
    iget-object v2, p0, LU/j$y;->e:LU/j;

    .line 6
    .line 7
    iget-object v3, p0, LU/j$y;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, LU/j$y;->g:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LU/j$y;-><init>(Lkotlin/jvm/internal/G;LU/j;Ljava/lang/Object;ZLn6/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LU/j$y;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final i(LU/B;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LU/j$y;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LU/j$y;

    .line 6
    .line 7
    sget-object p2, Lj6/E;->a:Lj6/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LU/j$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LU/B;

    .line 2
    .line 3
    check-cast p2, Ln6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LU/j$y;->i(LU/B;Ln6/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LU/j$y;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_26

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_5d

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-object v1, p0, LU/j$y;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlin/jvm/internal/G;

    .line 30
    .line 31
    iget-object v3, p0, LU/j$y;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LU/B;

    .line 34
    .line 35
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_45

    .line 39
    :cond_26
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LU/j$y;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LU/B;

    .line 45
    .line 46
    iget-object v1, p0, LU/j$y;->d:Lkotlin/jvm/internal/G;

    .line 47
    .line 48
    iget-object v4, p0, LU/j$y;->e:LU/j;

    .line 49
    .line 50
    invoke-static {v4}, LU/j;->d(LU/j;)LU/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object p1, p0, LU/j$y;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, p0, LU/j$y;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, LU/j$y;->b:I

    .line 59
    .line 60
    invoke-interface {v4, p0}, LU/n;->b(Ln6/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-ne v3, v0, :cond_42

    .line 65
    .line 66
    goto :goto_5c

    .line 67
    :cond_42
    move-object v5, v3

    .line 68
    move-object v3, p1

    .line 69
    move-object p1, v5

    .line 70
    :goto_45
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, v1, Lkotlin/jvm/internal/G;->a:I

    .line 77
    .line 78
    iget-object p1, p0, LU/j$y;->f:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, LU/j$y;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, p0, LU/j$y;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, LU/j$y;->b:I

    .line 86
    .line 87
    invoke-interface {v3, p1, p0}, LU/B;->d(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5d

    .line 92
    .line 93
    :goto_5c
    return-object v0

    .line 94
    :cond_5d
    :goto_5d
    iget-boolean p1, p0, LU/j$y;->g:Z

    .line 95
    .line 96
    if-eqz p1, :cond_7d

    .line 97
    .line 98
    iget-object p1, p0, LU/j$y;->e:LU/j;

    .line 99
    .line 100
    invoke-static {p1}, LU/j;->e(LU/j;)LU/k;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, LU/e;

    .line 105
    .line 106
    iget-object v1, p0, LU/j$y;->f:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v1, :cond_72

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v2, 0x0

    .line 116
    :goto_73
    iget-object v3, p0, LU/j$y;->d:Lkotlin/jvm/internal/G;

    .line 117
    .line 118
    iget v3, v3, Lkotlin/jvm/internal/G;->a:I

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v3}, LU/e;-><init>(Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, LU/k;->c(LU/v;)LU/v;

    .line 124
    .line 125
    .line 126
    :cond_7d
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 127
    .line 128
    return-object p1
.end method
