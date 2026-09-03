###### Class U.y (U.y)
.class public abstract LU/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LU/x;Ln6/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, LU/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU/y$a;-><init>(Ln6/e;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, LU/x;->b(Lw6/p;Ln6/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

###### Class U.y.a (U.y$a)
.class public final LU/y$a;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/y;->a(LU/x;Ln6/e;)Ljava/lang/Object;
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
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lp6/l;-><init>(ILn6/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final i(LU/r;ZLn6/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p2, LU/y$a;

    .line 2
    .line 3
    invoke-direct {p2, p3}, LU/y$a;-><init>(Ln6/e;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p2, LU/y$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LU/y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LU/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ln6/e;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, LU/y$a;->i(LU/r;ZLn6/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
    iget v1, p0, LU/y$a;->a:I

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
    iget-object p1, p0, LU/y$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LU/r;

    .line 30
    .line 31
    iput v2, p0, LU/y$a;->a:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, LU/r;->e(Ln6/e;)Ljava/lang/Object;

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
    return-object p1
.end method
