###### Class Y.d (Y.d)
.class public final LY/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/h;


# instance fields
.field public final a:LU/h;


# direct methods
.method public constructor <init>(LU/h;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LY/d;->a:LU/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()LJ6/d;
    .registers 2

    .line 1
    iget-object v0, p0, LY/d;->a:LU/h;

    .line 2
    .line 3
    invoke-interface {v0}, LU/h;->a()LJ6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lw6/o;Ln6/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LY/d;->a:LU/h;

    .line 2
    .line 3
    new-instance v1, LY/d$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, LY/d$a;-><init>(Lw6/o;Ln6/e;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, LU/h;->b(Lw6/o;Ln6/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class Y.d.a (Y.d$a)
.class public final LY/d$a;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/d;->b(Lw6/o;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lw6/o;


# direct methods
.method public constructor <init>(Lw6/o;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LY/d$a;->c:Lw6/o;

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
    new-instance v0, LY/d$a;

    .line 2
    .line 3
    iget-object v1, p0, LY/d$a;->c:Lw6/o;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LY/d$a;-><init>(Lw6/o;Ln6/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LY/d$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(LY/f;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LY/d$a;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LY/d$a;

    .line 6
    .line 7
    sget-object p2, Lj6/E;->a:Lj6/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LY/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LY/f;

    .line 2
    .line 3
    check-cast p2, Ln6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LY/d$a;->i(LY/f;Ln6/e;)Ljava/lang/Object;

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
    iget v1, p0, LY/d$a;->a:I

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
    iget-object p1, p0, LY/d$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LY/f;

    .line 30
    .line 31
    iget-object v1, p0, LY/d$a;->c:Lw6/o;

    .line 32
    .line 33
    iput v2, p0, LY/d$a;->a:I

    .line 34
    .line 35
    invoke-interface {v1, p1, p0}, Lw6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LY/f;

    .line 43
    .line 44
    const-string v0, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, LY/c;

    .line 51
    .line 52
    invoke-virtual {v0}, LY/c;->g()V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
