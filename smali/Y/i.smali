###### Class Y.i (Y.i)
.class public abstract LY/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LU/h;Lw6/o;Ln6/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, LY/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LY/i$a;-><init>(Lw6/o;Ln6/e;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p2}, LU/h;->b(Lw6/o;Ln6/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

###### Class Y.i.a (Y.i$a)
.class public final LY/i$a;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/i;->a(LU/h;Lw6/o;Ln6/e;)Ljava/lang/Object;
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
    iput-object p1, p0, LY/i$a;->c:Lw6/o;

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
    new-instance v0, LY/i$a;

    .line 2
    .line 3
    iget-object v1, p0, LY/i$a;->c:Lw6/o;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LY/i$a;-><init>(Lw6/o;Ln6/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LY/i$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(LY/f;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LY/i$a;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LY/i$a;

    .line 6
    .line 7
    sget-object p2, Lj6/E;->a:Lj6/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LY/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LY/i$a;->i(LY/f;Ln6/e;)Ljava/lang/Object;

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
    iget v1, p0, LY/i$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    if-ne v1, v2, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, LY/i$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LY/c;

    .line 15
    .line 16
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LY/i$a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LY/f;

    .line 34
    .line 35
    invoke-virtual {p1}, LY/f;->c()LY/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, LY/i$a;->c:Lw6/o;

    .line 40
    .line 41
    iput-object p1, p0, LY/i$a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, LY/i$a;->a:I

    .line 44
    .line 45
    invoke-interface {v1, p1, p0}, Lw6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_33

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    return-object p1
.end method
