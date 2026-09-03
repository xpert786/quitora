###### Class G0.i (G0.i)
.class public final LG0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/f;


# instance fields
.field public final b:LG0/l;

.field public final c:LH0/a;


# direct methods
.method public constructor <init>(LG0/l;LH0/a;)V
    .registers 4

    .line 1
    const-string v0, "windowMetricsCalculator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowBackend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LG0/i;->b:LG0/l;

    .line 15
    .line 16
    iput-object p2, p0, LG0/i;->c:LH0/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(LG0/i;)LH0/a;
    .registers 1

    .line 1
    iget-object p0, p0, LG0/i;->c:LH0/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)LJ6/d;
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LG0/i$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LG0/i$a;-><init>(LG0/i;Landroid/app/Activity;Ln6/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LJ6/f;->c(Lw6/o;)LJ6/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, LG6/a0;->c()LG6/I0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, LJ6/f;->n(LJ6/d;Ln6/i;)LJ6/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

###### Class G0.i.a (G0.i$a)
.class public final LG0/i$a;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/i;->a(Landroid/app/Activity;)LJ6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LG0/i;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LG0/i;Landroid/app/Activity;Ln6/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, LG0/i$a;->c:LG0/i;

    .line 2
    .line 3
    iput-object p2, p0, LG0/i$a;->d:Landroid/app/Activity;

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

.method public static synthetic i(LI6/r;LG0/j;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LG0/i$a;->k(LI6/r;LG0/j;)V

    return-void
.end method

.method public static final k(LI6/r;LG0/j;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, LI6/t;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 6

    .line 1
    new-instance v0, LG0/i$a;

    .line 2
    .line 3
    iget-object v1, p0, LG0/i$a;->c:LG0/i;

    .line 4
    .line 5
    iget-object v2, p0, LG0/i$a;->d:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LG0/i$a;-><init>(LG0/i;Landroid/app/Activity;Ln6/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LG0/i$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LI6/r;

    .line 2
    .line 3
    check-cast p2, Ln6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LG0/i$a;->j(LI6/r;Ln6/e;)Ljava/lang/Object;

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
    iget v1, p0, LG0/i$a;->a:I

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
    goto :goto_43

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
    iget-object p1, p0, LG0/i$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LI6/r;

    .line 30
    .line 31
    new-instance v1, LG0/h;

    .line 32
    .line 33
    invoke-direct {v1, p1}, LG0/h;-><init>(LI6/r;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LG0/i$a;->c:LG0/i;

    .line 37
    .line 38
    invoke-static {v3}, LG0/i;->b(LG0/i;)LH0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, LG0/i$a;->d:Landroid/app/Activity;

    .line 43
    .line 44
    new-instance v5, Lt0/k;

    .line 45
    .line 46
    invoke-direct {v5}, Lt0/k;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4, v5, v1}, LH0/a;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;LJ/a;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LG0/i$a$a;

    .line 53
    .line 54
    iget-object v4, p0, LG0/i$a;->c:LG0/i;

    .line 55
    .line 56
    invoke-direct {v3, v4, v1}, LG0/i$a$a;-><init>(LG0/i;LJ/a;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, LG0/i$a;->a:I

    .line 60
    .line 61
    invoke-static {p1, v3, p0}, LI6/p;->a(LI6/r;Lkotlin/jvm/functions/Function0;Ln6/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_43

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    :goto_43
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 69
    .line 70
    return-object p1
.end method

.method public final j(LI6/r;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LG0/i$a;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LG0/i$a;

    .line 6
    .line 7
    sget-object p2, Lj6/E;->a:Lj6/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LG0/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class G0.i.a.C0038a (G0.i$a$a)
.class public final LG0/i$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG0/i;

.field public final synthetic b:LJ/a;


# direct methods
.method public constructor <init>(LG0/i;LJ/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LG0/i$a$a;->a:LG0/i;

    .line 2
    .line 3
    iput-object p2, p0, LG0/i$a$a;->b:LJ/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LG0/i$a$a;->invoke()V

    sget-object v0, Lj6/E;->a:Lj6/E;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, LG0/i$a$a;->a:LG0/i;

    invoke-static {v0}, LG0/i;->b(LG0/i;)LH0/a;

    move-result-object v0

    iget-object v1, p0, LG0/i$a$a;->b:LJ/a;

    invoke-interface {v0, v1}, LH0/a;->a(LJ/a;)V

    return-void
.end method

###### Class G0.h (G0.h)
.class public final synthetic LG0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/a;


# instance fields
.field public final synthetic a:LI6/r;


# direct methods
.method public synthetic constructor <init>(LI6/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/h;->a:LI6/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LG0/h;->a:LI6/r;

    check-cast p1, LG0/j;

    invoke-static {v0, p1}, LG0/i$a;->i(LI6/r;LG0/j;)V

    return-void
.end method
