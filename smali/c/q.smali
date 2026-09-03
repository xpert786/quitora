###### Class c.q (c.q)
.class public final Lc/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/q$f;,
        Lc/q$g;,
        Lc/q$h;,
        Lc/q$i;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:LJ/a;

.field public final c:Lk6/i;

.field public d:Lc/p;

.field public e:Landroid/window/OnBackInvokedCallback;

.field public f:Landroid/window/OnBackInvokedDispatcher;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lc/q;-><init>(Ljava/lang/Runnable;LJ/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;LJ/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/q;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lc/q;->b:LJ/a;

    .line 4
    new-instance p1, Lk6/i;

    invoke-direct {p1}, Lk6/i;-><init>()V

    iput-object p1, p0, Lc/q;->c:Lk6/i;

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_40

    const/16 p2, 0x22

    if-lt p1, p2, :cond_33

    .line 6
    sget-object p1, Lc/q$g;->a:Lc/q$g;

    new-instance p2, Lc/q$a;

    invoke-direct {p2, p0}, Lc/q$a;-><init>(Lc/q;)V

    new-instance v0, Lc/q$b;

    invoke-direct {v0, p0}, Lc/q$b;-><init>(Lc/q;)V

    new-instance v1, Lc/q$c;

    invoke-direct {v1, p0}, Lc/q$c;-><init>(Lc/q;)V

    new-instance v2, Lc/q$d;

    invoke-direct {v2, p0}, Lc/q$d;-><init>(Lc/q;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Lc/q$g;->a(Lw6/k;Lw6/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_3e

    .line 7
    :cond_33
    sget-object p1, Lc/q$f;->a:Lc/q$f;

    new-instance p2, Lc/q$e;

    invoke-direct {p2, p0}, Lc/q$e;-><init>(Lc/q;)V

    invoke-virtual {p1, p2}, Lc/q$f;->b(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 8
    :goto_3e
    iput-object p1, p0, Lc/q;->e:Landroid/window/OnBackInvokedCallback;

    :cond_40
    return-void
.end method

.method public static final synthetic a(Lc/q;)Lc/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lc/q;->d:Lc/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lc/q;)Lk6/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lc/q;->c:Lk6/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lc/q;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc/q;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lc/q;Lc/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc/q;->l(Lc/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lc/q;Lc/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc/q;->m(Lc/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lc/q;Lc/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc/q;->d:Lc/p;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lc/q;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc/q;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/m;Lc/p;)V
    .registers 5

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 20
    .line 21
    if-ne v0, v1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, Lc/q$h;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lc/q$h;-><init>(Lc/q;Landroidx/lifecycle/i;Lc/p;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lc/p;->a(Lc/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lc/q;->p()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lc/q$j;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lc/q$j;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lc/p;->k(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i(Lc/p;)Lc/c;
    .registers 4

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/q;->c:Lk6/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lk6/i;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Lc/q$i;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lc/q$i;-><init>(Lc/q;Lc/p;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lc/p;->a(Lc/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lc/q;->p()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lc/q$k;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lc/q$k;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lc/p;->k(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lc/q;->d:Lc/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_27

    .line 5
    .line 6
    iget-object v0, p0, Lc/q;->c:Lk6/i;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_23

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lc/p;

    .line 28
    .line 29
    invoke-virtual {v3}, Lc/p;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_f

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v2, v1

    .line 37
    :goto_24
    move-object v0, v2

    .line 38
    check-cast v0, Lc/p;

    .line 39
    .line 40
    :cond_27
    iput-object v1, p0, Lc/q;->d:Lc/p;

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v0}, Lc/p;->c()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lc/q;->d:Lc/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_27

    .line 5
    .line 6
    iget-object v0, p0, Lc/q;->c:Lk6/i;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_23

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lc/p;

    .line 28
    .line 29
    invoke-virtual {v3}, Lc/p;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_f

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v2, v1

    .line 37
    :goto_24
    move-object v0, v2

    .line 38
    check-cast v0, Lc/p;

    .line 39
    .line 40
    :cond_27
    iput-object v1, p0, Lc/q;->d:Lc/p;

    .line 41
    .line 42
    if-eqz v0, :cond_2f

    .line 43
    .line 44
    invoke-virtual {v0}, Lc/p;->d()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v0, p0, Lc/q;->a:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public final l(Lc/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc/q;->d:Lc/p;

    .line 2
    .line 3
    if-nez v0, :cond_26

    .line 4
    .line 5
    iget-object v0, p0, Lc/q;->c:Lk6/i;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lc/p;

    .line 27
    .line 28
    invoke-virtual {v2}, Lc/p;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_e

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    move-object v0, v1

    .line 37
    check-cast v0, Lc/p;

    .line 38
    .line 39
    :cond_26
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lc/p;->e(Lc/b;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final m(Lc/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc/q;->c:Lk6/i;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lc/p;

    .line 23
    .line 24
    invoke-virtual {v2}, Lc/p;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_a

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    check-cast v1, Lc/p;

    .line 33
    .line 34
    iput-object v1, p0, Lc/q;->d:Lc/p;

    .line 35
    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lc/p;->f(Lc/b;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final n(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 3

    .line 1
    const-string v0, "invoker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc/q;->f:Landroid/window/OnBackInvokedDispatcher;

    .line 7
    .line 8
    iget-boolean p1, p0, Lc/q;->h:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lc/q;->o(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lc/q;->f:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lc/q;->e:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    if-eqz v1, :cond_25

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_18

    .line 11
    .line 12
    iget-boolean v3, p0, Lc/q;->g:Z

    .line 13
    .line 14
    if-nez v3, :cond_18

    .line 15
    .line 16
    sget-object p1, Lc/q$f;->a:Lc/q$f;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v1}, Lc/q$f;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lc/q;->g:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    if-nez p1, :cond_25

    .line 26
    .line 27
    iget-boolean p1, p0, Lc/q;->g:Z

    .line 28
    .line 29
    if-eqz p1, :cond_25

    .line 30
    .line 31
    sget-object p1, Lc/q$f;->a:Lc/q$f;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lc/q$f;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Lc/q;->g:Z

    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final p()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lc/q;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lc/q;->c:Lk6/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_e

    .line 13
    .line 14
    goto :goto_25

    .line 15
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_25

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lc/p;

    .line 30
    .line 31
    invoke-virtual {v3}, Lc/p;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_12

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_25
    :goto_25
    iput-boolean v2, p0, Lc/q;->h:Z

    .line 39
    .line 40
    if-eq v2, v0, :cond_3d

    .line 41
    .line 42
    iget-object v0, p0, Lc/q;->b:LJ/a;

    .line 43
    .line 44
    if-eqz v0, :cond_34

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, LJ/a;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x21

    .line 56
    .line 57
    if-lt v0, v1, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lc/q;->o(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

###### Class c.q.a (c.q$a)
.class public final Lc/q$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/q;-><init>(Ljava/lang/Runnable;LJ/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/q;


# direct methods
.method public constructor <init>(Lc/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc/q$a;->a:Lc/q;

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
.method public final b(Lc/b;)V
    .registers 3

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/q$a;->a:Lc/q;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lc/q;->e(Lc/q;Lc/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lc/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc/q$a;->b(Lc/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 7
    .line 8
    return-object p1
.end method

###### Class c.q.b (c.q$b)
.class public final Lc/q$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/q;-><init>(Ljava/lang/Runnable;LJ/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/q;


# direct methods
.method public constructor <init>(Lc/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc/q$b;->a:Lc/q;

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
.method public final b(Lc/b;)V
    .registers 3

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/q$b;->a:Lc/q;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lc/q;->d(Lc/q;Lc/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lc/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc/q$b;->b(Lc/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 7
    .line 8
    return-object p1
.end method

###### Class c.q.c (c.q$c)
.class public final Lc/q$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/q;-><init>(Ljava/lang/Runnable;LJ/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/q;


# direct methods
.method public constructor <init>(Lc/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc/q$c;->a:Lc/q;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc/q$c;->invoke()V

    sget-object v0, Lj6/E;->a:Lj6/E;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lc/q$c;->a:Lc/q;

    invoke-virtual {v0}, Lc/q;->k()V

    return-void
.end method

###### Class c.q.d (c.q$d)
.class public final Lc/q$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/q;-><init>(Ljava/lang/Runnable;LJ/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/q;


# direct methods
.method public constructor <init>(Lc/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc/q$d;->a:Lc/q;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc/q$d;->invoke()V

    sget-object v0, Lj6/E;->a:Lj6/E;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lc/q$d;->a:Lc/q;

    invoke-static {v0}, Lc/q;->c(Lc/q;)V

    return-void
.end method

###### Class c.q.e (c.q$e)
.class public final Lc/q$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/q;-><init>(Ljava/lang/Runnable;LJ/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/q;


# direct methods
.method public constructor <init>(Lc/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc/q$e;->a:Lc/q;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc/q$e;->invoke()V

    sget-object v0, Lj6/E;->a:Lj6/E;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lc/q$e;->a:Lc/q;

    invoke-virtual {v0}, Lc/q;->k()V

    return-void
.end method

###### Class c.q.f (c.q$f)
.class public final Lc/q$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lc/q$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc/q$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/q$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc/q$f;->a:Lc/q$f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lc/q$f;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    const-string v0, "$onBackInvoked"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 1
    const-string v0, "onBackInvoked"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc/r;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lc/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    check-cast p3, Landroid/window/OnBackInvokedCallback;

    .line 14
    .line 15
    invoke-interface {p1, p2, p3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    check-cast p2, Landroid/window/OnBackInvokedCallback;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class c.r (c.r)
.class public final synthetic Lc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc/r;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lc/q$f;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

###### Class c.q.g (c.q$g)
.class public final Lc/q$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lc/q$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc/q$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/q$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc/q$g;->a:Lc/q$g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lw6/k;Lw6/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/k;",
            "Lw6/k;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 1
    const-string v0, "onBackStarted"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackProgressed"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onBackInvoked"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onBackCancelled"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lc/q$g$a;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lc/q$g$a;-><init>(Lw6/k;Lw6/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

###### Class c.q.g.a (c.q$g$a)
.class public final Lc/q$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/q$g;->a(Lw6/k;Lw6/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw6/k;

.field public final synthetic b:Lw6/k;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lw6/k;Lw6/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lc/q$g$a;->a:Lw6/k;

    .line 2
    .line 3
    iput-object p2, p0, Lc/q$g$a;->b:Lw6/k;

    .line 4
    .line 5
    iput-object p3, p0, Lc/q$g$a;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lc/q$g$a;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc/q$g$a;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackInvoked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc/q$g$a;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .registers 4

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/q$g$a;->b:Lw6/k;

    .line 7
    .line 8
    new-instance v1, Lc/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .registers 4

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/q$g$a;->a:Lw6/k;

    .line 7
    .line 8
    new-instance v1, Lc/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class c.q.h (c.q$h)
.class public final Lc/q$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;
.implements Lc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/i;

.field public final b:Lc/p;

.field public c:Lc/c;

.field public final synthetic d:Lc/q;


# direct methods
.method public constructor <init>(Lc/q;Landroidx/lifecycle/i;Lc/p;)V
    .registers 5

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc/q$h;->d:Lc/q;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lc/q$h;->a:Landroidx/lifecycle/i;

    .line 17
    .line 18
    iput-object p3, p0, Lc/q$h;->b:Lc/p;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/m;Landroidx/lifecycle/i$a;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    .line 12
    .line 13
    if-ne p2, p1, :cond_19

    .line 14
    .line 15
    iget-object p1, p0, Lc/q$h;->d:Lc/q;

    .line 16
    .line 17
    iget-object p2, p0, Lc/q$h;->b:Lc/p;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lc/q;->i(Lc/p;)Lc/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lc/q$h;->c:Lc/c;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    sget-object p1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    .line 27
    .line 28
    if-ne p2, p1, :cond_25

    .line 29
    .line 30
    iget-object p1, p0, Lc/q$h;->c:Lc/c;

    .line 31
    .line 32
    if-eqz p1, :cond_2c

    .line 33
    .line 34
    invoke-interface {p1}, Lc/c;->cancel()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 39
    .line 40
    if-ne p2, p1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p0}, Lc/q$h;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc/q$h;->a:Landroidx/lifecycle/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/q$h;->b:Lc/p;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lc/p;->i(Lc/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc/q$h;->c:Lc/c;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0}, Lc/c;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lc/q$h;->c:Lc/c;

    .line 20
    .line 21
    return-void
.end method

###### Class c.q.i (c.q$i)
.class public final Lc/q$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final a:Lc/p;

.field public final synthetic b:Lc/q;


# direct methods
.method public constructor <init>(Lc/q;Lc/p;)V
    .registers 4

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc/q$i;->b:Lc/q;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lc/q$i;->a:Lc/p;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc/q$i;->b:Lc/q;

    .line 2
    .line 3
    invoke-static {v0}, Lc/q;->b(Lc/q;)Lk6/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc/q$i;->a:Lc/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk6/i;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc/q$i;->b:Lc/q;

    .line 13
    .line 14
    invoke-static {v0}, Lc/q;->a(Lc/q;)Lc/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lc/q$i;->a:Lc/p;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    iget-object v0, p0, Lc/q$i;->a:Lc/p;

    .line 28
    .line 29
    invoke-virtual {v0}, Lc/p;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lc/q$i;->b:Lc/q;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lc/q;->f(Lc/q;Lc/p;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lc/q$i;->a:Lc/p;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lc/p;->i(Lc/c;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lc/q$i;->a:Lc/p;

    .line 43
    .line 44
    invoke-virtual {v0}, Lc/p;->b()Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lc/q$i;->a:Lc/p;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lc/p;->k(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

###### Class c.q.j (c.q$j)
.class public final synthetic Lc/q$j;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/q;->h(Landroidx/lifecycle/m;Lc/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "updateEnabledCallbacks()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lc/q;

    .line 6
    .line 7
    const-string v4, "updateEnabledCallbacks"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc/q;

    .line 4
    .line 5
    invoke-static {v0}, Lc/q;->g(Lc/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc/q$j;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj6/E;->a:Lj6/E;

    .line 5
    .line 6
    return-object v0
.end method

###### Class c.q.k (c.q$k)
.class public final synthetic Lc/q$k;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/q;->i(Lc/p;)Lc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "updateEnabledCallbacks()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lc/q;

    .line 6
    .line 7
    const-string v4, "updateEnabledCallbacks"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc/q;

    .line 4
    .line 5
    invoke-static {v0}, Lc/q;->g(Lc/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc/q$k;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj6/E;->a:Lj6/E;

    .line 5
    .line 6
    return-object v0
.end method
