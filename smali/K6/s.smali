###### Class K6.s (K6.s)
.class public final LK6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/e;


# instance fields
.field public final a:Ln6/i;

.field public final b:Ljava/lang/Object;

.field public final c:Lw6/o;


# direct methods
.method public constructor <init>(LJ6/e;Ln6/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LK6/s;->a:Ln6/i;

    .line 5
    .line 6
    invoke-static {p2}, LL6/J;->b(Ln6/i;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, LK6/s;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, LK6/s$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, LK6/s$a;-><init>(LJ6/e;Ln6/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LK6/s;->c:Lw6/o;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LK6/s;->a:Ln6/i;

    .line 2
    .line 3
    iget-object v1, p0, LK6/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LK6/s;->c:Lw6/o;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2, p2}, LK6/f;->b(Ln6/i;Ljava/lang/Object;Ljava/lang/Object;Lw6/o;Ln6/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 19
    .line 20
    return-object p1
.end method

###### Class K6.s.a (K6.s$a)
.class public final LK6/s$a;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK6/s;-><init>(LJ6/e;Ln6/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LJ6/e;


# direct methods
.method public constructor <init>(LJ6/e;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LK6/s$a;->c:LJ6/e;

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
    new-instance v0, LK6/s$a;

    .line 2
    .line 3
    iget-object v1, p0, LK6/s$a;->c:LJ6/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LK6/s$a;-><init>(LJ6/e;Ln6/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LK6/s$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LK6/s$a;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LK6/s$a;

    .line 6
    .line 7
    sget-object p2, Lj6/E;->a:Lj6/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LK6/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p2, Ln6/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LK6/s$a;->i(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

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
    iget v1, p0, LK6/s$a;->a:I

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
    goto :goto_27

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
    iget-object p1, p0, LK6/s$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, LK6/s$a;->c:LJ6/e;

    .line 30
    .line 31
    iput v2, p0, LK6/s$a;->a:I

    .line 32
    .line 33
    invoke-interface {v1, p1, p0}, LJ6/e;->e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 41
    .line 42
    return-object p1
.end method
